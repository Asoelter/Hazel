#ifndef EVENT_H
#define EVENT_H

#include <string>
#include <functional>
#include <iostream>

static auto constexpr bit(unsigned x)
{
	return 1 << x;
}

namespace Hazel
{

//-----------------------------------Event Enums-----------------------------------
	enum class EventType
	{
		None, 
		WindowClose, WindowResize, WindowFocus, WindowLostFocus, WindowMoved,
		AppTick, AppUpdate, AppRender,
		KeyPressed, KeyReleased,
		MousebuttonPressed, MouseButtonReleased, MouseMoved, MouseScrolled
	};

	enum EventCategory
	{
		EventCategoryNone			= 0,
		EventCategoryApplication	= bit(0),
		EventCategoryInput			= bit(1),
		EventCategoryKeyboard		= bit(2),
		EventCategoryMouse			= bit(3),
		EventCategoryMouseButton	= bit(4)
	};

//--------------------------------------Event--------------------------------------
	class Event
	{
		public:
			virtual EventType		staticType()	const	= 0;
			virtual std::string		name()			const	= 0;
			virtual int				category()		const	= 0;
			virtual std::string		toString()		const	= 0;

			bool isInCategory(EventCategory category) const;

		protected:
			bool handled_;

		private:
			friend class EventDispatcher;
	};

	inline std::ostream& operator<<(std::ostream& os, const Event& e)
	{
		return os << e.toString() << std::endl;
	}

//---------------------------------Event Dispatcher--------------------------------
	class EventDispatcher
	{
		template<typename T>
		using EventFn = std::function<T>;

		public:
			EventDispatcher(Event& e);

			template<typename T>
			bool dispatch(EventFn<T> f);

		private:
			Event& event_;
	};

}

#endif //EVENT_h
