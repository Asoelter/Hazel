#include "mouse_event.h"

namespace Hazel
{
//--------------------------------------------Mouse Moved Event-------------------------------------------------
	MouseMovedEvent::MouseMovedEvent(float x, float y)
	{

	}

	EventType MouseMovedEvent::staticType() const
	{
		return EventType::MouseMoved;
	}

	std::string MouseMovedEvent::name() const
	{
		return "MouseMovedEvent";
	}

	int	MouseMovedEvent::category() const
	{
		return EventCategoryMouse | EventCategoryInput;
	}

	std::string	MouseMovedEvent::toString() const
	{
		return "MouseMovedEvent " + std::to_string(x_) + ", " + std::to_string(y_);
	} 

	float MouseMovedEvent::xPos()	const
	{
		return x_;
	}

	float MouseMovedEvent::yPos()	const
	{
		return y_;
	}

//------------------------------------------Mouse Scrolled Event------------------------------------------------

	MouseScrolledEvent::MouseScrolledEvent(float xOffset, float yOffset)
		: xOffset_(xOffset)
		, yOffset_(yOffset)
	{

	}

	EventType MouseScrolledEvent::staticType() const 
	{
		return EventType::MouseScrolled;
	}

	std::string MouseScrolledEvent::name() const
	{
		return "MouseScrolledEvent";
	}

	int MouseScrolledEvent::category() const
	{
		return EventCategoryMouse | EventCategoryInput;
	}

	std::string	MouseScrolledEvent::toString() const
	{
		return "MouseScrolledEvent " + std::to_string(xOffset_) + ", " + std::to_string(yOffset_);
	}

	float MouseScrolledEvent::xOffset() const
	{
		return xOffset_;
	}

	float MouseScrolledEvent::yOffset() const
	{
		return yOffset_;
	}

//-----------------------------------------------Mouse Button Event---------------------------------------------

	int	MouseButtonEvent::category() const
	{
		return EventCategoryInput | EventCategoryMouseButton;
	}

	int MouseButtonEvent::mouseButton() const
	{
		return mouseButton_;
	}

	MouseButtonEvent::MouseButtonEvent(int button)
		: mouseButton_(button)
	{

	}


//-------------------------------------------Mouse Button Pressed Event-----------------------------------------
	MouseButtonPressedEvent::MouseButtonPressedEvent(int button)
		: MouseButtonEvent(button)
	{

	}

	EventType MouseButtonPressedEvent::staticType()	const 
	{
		return EventType::MousebuttonPressed;
	}

	std::string MouseButtonPressedEvent::name()	const 
	{
		return "MouseButtonPressedEvent";
	}

	std::string	MouseButtonPressedEvent::toString()	const 
	{
		return "MouseButtonPressedEvent " + std::to_string(MouseButtonEvent::mouseButton());
	}

//-------------------------------------------Mouse Button Released Event----------------------------------------

	MouseButtonReleasedEvent::MouseButtonReleasedEvent(int button)
		: MouseButtonEvent(button)
	{

	}

	EventType MouseButtonReleasedEvent::staticType() const 
	{
		return EventType::MouseButtonReleased;
	}

	std::string	MouseButtonReleasedEvent::name() const
	{
		return "MouseButtonReleasedEvent";
	}

	std::string	MouseButtonReleasedEvent::toString() const
	{
		return "MouseButtonReleasedEvent " + std::to_string(MouseButtonEvent::mouseButton());
	}
}
