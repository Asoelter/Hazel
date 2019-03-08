#ifndef KEY_EVENT_H
#define KEY_EVENT_H

#include "event.h"

namespace Hazel
{

//-----------------------------------Key Event-------------------------------------
	class KeyEvent : public Event
	{
		public:
			int keyCode()  const;
			int category() const;

		protected:
			KeyEvent(int keyCode);

		private:
			int category_;
			int keyCode_;
	};

//------------------------------Key Pressed Event----------------------------------
	class KeyPressedEvent : public KeyEvent
	{
		public:
			KeyPressedEvent(int keyCode, int repeatCount);

			EventType		staticType()	const	override;
			std::string		name()			const	override;
			std::string		toString()		const	override;
			int				repeatCount()	const;

		private:
			int repeatCount_;
	};

//------------------------------Key Released Event---------------------------------
	struct KeyReleasedEvent : public KeyEvent
	{
		public:
			KeyReleasedEvent(int keyCode);

			EventType		staticType()	const	override;
			std::string		name()			const	override;
			std::string		toString()		const	override;

	};
}

#endif //KEY_EVENT_H
