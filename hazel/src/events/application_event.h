#ifndef APPLICATION_EVENT_H 
#define APPLICATION_EVENT_H

#include "event.h"

namespace Hazel
{
//--------------------------------Window Resize Event------------------------------

	class WindowResizeEvent : public Event
	{
		public:
			WindowResizeEvent(unsigned width, unsigned height);

			virtual EventType		staticType()	const;
			virtual std::string		name()			const;
			virtual int				category()		const;
			virtual std::string		toString()		const;

		private:
			unsigned width_;
			unsigned height_;
	};

//--------------------------------Window Closed Event------------------------------

	struct WindowCloseEvent : public Event
	{
		WindowCloseEvent();

		virtual EventType		staticType()	const;
		virtual std::string		name()			const;
		virtual int				category()		const;
		virtual std::string		toString()		const;
	};

//-----------------------------------App Tick Event--------------------------------

	struct AppTickEvent : public Event
	{
		AppTickEvent() = default;
	};
//----------------------------------App Update Event-------------------------------
	
	struct AppUpdateEvent : public Event
	{
		AppUpdateEvent() = default;
	};
//----------------------------------App Render Event-------------------------------

	struct AppRenderEvent : public Event
	{
		AppRenderEvent() = default;
	};

}

#endif //APPLICATION_EVENT_H
