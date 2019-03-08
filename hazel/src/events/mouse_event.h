#ifndef MOUSE_EVENT_H
#define MOUSE_EVENT_H

#include "event.h"

namespace Hazel
{

//---------------------------------Mouse Moved Event-----------------------------
	class MouseMovedEvent : public Event
	{
		public:
			MouseMovedEvent(float x, float y);

			EventType		staticType()	const override;
			std::string		name()			const override;
			int				category()		const override;
			std::string		toString()		const override;
			float			xPos()			const;
			float			yPos()			const;

		private:
			float x_;
			float y_;
	};
//-------------------------------Mouse Scrolled Event----------------------------

	class MouseScrolledEvent : public Event
	{
		public:
			MouseScrolledEvent(float xOffset, float yOffset);

			EventType		staticType()	const override;
			std::string		name()			const override;
			int				category()		const override;
			std::string		toString()		const override;
			float			xOffset()		const;
			float			yOffset()		const;

		private:
			float xOffset_;
			float yOffset_;
	};

//-------------------------------Mouse Button Event----------------------------

	class MouseButtonEvent : public Event
	{
		public:
			int	category()	  const override;
			int mouseButton() const;

		protected:
			MouseButtonEvent(int button);

		private:
			int mouseButton_;
	};
//---------------------------Mouse Button Pressed Event--------------------------
	struct MouseButtonPressedEvent : public MouseButtonEvent
	{
		MouseButtonPressedEvent(int button);

		EventType		staticType()	const override;
		std::string		name()			const override;
		std::string		toString()		const override;

	};

//---------------------------Mouse Button ReleasedEvent--------------------------
	class MouseButtonReleasedEvent : public MouseButtonEvent
	{
		MouseButtonReleasedEvent(int button);

		EventType		staticType()	const override;
		std::string		name()			const override;
		std::string		toString()		const override;
	};

}

#endif //MOUSE_EVENT_H
