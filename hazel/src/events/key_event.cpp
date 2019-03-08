#include "key_event.h"

namespace Hazel
{
//---------------------------------------------Key Event--------------------------------------------------------
	int KeyEvent::keyCode() const
	{
		return keyCode_;
	}

	int KeyEvent::category() const
	{
		return category_;
	}

	KeyEvent::KeyEvent(int keyCode)
		: category_(EventCategoryKeyboard | EventCategoryInput)
		, keyCode_(keyCode)
	{

	}

//------------------------------------------Key Pressed Event---------------------------------------------------
	KeyPressedEvent::KeyPressedEvent(int keyCode, int repeatCount)
		: KeyEvent(keyCode)
		, repeatCount_(repeatCount)
	{

	}

	EventType KeyPressedEvent::staticType() const
	{
		return EventType::KeyPressed;
	}

	std::string KeyPressedEvent::name() const	
	{
		return "KeyPressed";
	}

	std::string KeyPressedEvent::toString() const 
	{
		return "Key: " + std::to_string(keyCode()) + " repeats: "  + std::to_string(repeatCount_);
	}

	int KeyPressedEvent::repeatCount() const
	{
		return repeatCount_;
	}

//------------------------------------------Key Released Event--------------------------------------------------

	KeyReleasedEvent::KeyReleasedEvent(int keyCode)
		: KeyEvent(keyCode)
	{

	}

	EventType KeyReleasedEvent::staticType() const
	{
		return EventType::KeyReleased;
	}

	std::string KeyReleasedEvent::name() const
	{
		return "KeyReleased";
	}

	std::string KeyReleasedEvent::toString() const
	{
		return "KeyReleased: " + std::to_string(keyCode());
	}
}
