#include "application_event.h"

namespace Hazel
{

//-------------------------------------------Window Resize Event-----------------------------------------------

	WindowResizeEvent::WindowResizeEvent(unsigned width, unsigned height)
		: width_(width)
		, height_(height)
	{

	}

	EventType WindowResizeEvent::staticType()	const
	{
		return EventType::WindowResize;
	}

	std::string WindowResizeEvent::name() const
	{
		return "WindowResizeEvent";
	}

	int	WindowResizeEvent::category() const
	{
		return EventCategoryApplication;
	}

	std::string	WindowResizeEvent::toString() const
	{
		return "WindowResize " + std::to_string(width_) + ", " + std::to_string(height_);
	}

//-------------------------------------------Window Close Event-----------------------------------------------

	WindowCloseEvent::WindowCloseEvent()
	{

	}

	EventType WindowCloseEvent::staticType() const
	{
		return EventType::WindowClose;
	}

	std::string	WindowCloseEvent::name() const
	{
		return "WindowCloseEVent";
	}

	int	WindowCloseEvent::category() const
	{
		return EventCategoryApplication;
	}

	std::string WindowCloseEvent::toString() const
	{
		return "WindowClosedEvent";
	}

//----------------------------------------------App Tick Event ------------------------------------------------
		EventType AppTickEvent::staticType() const
		{
			return EventType::AppTick;
		}

		std::string AppTickEvent::name() const
		{
			return "AppTickEvent";
		}

		int	AppTickEvent::category() const
		{
			return EventCategoryApplication;
		}

		std::string AppTickEvent::toString() const
		{
			return "AppTickEvent";
		}

//---------------------------------------------App Update Event-------------------------------------------------
		EventType AppUpdateEvent::staticType() const
		{
			return EventType::AppUpdate;
		}

		std::string AppUpdateEvent::name() const
		{
			return "AppUpdateEvent";
		}

		int	AppUpdateEvent::category() const
		{
			return EventCategoryApplication;
		}

		std::string AppUpdateEvent::toString() const
		{
			return "AppUpdateEvent";
		}

//---------------------------------------------App Render Event-------------------------------------------------
		EventType AppRenderEvent::staticType() const
		{
			return EventType::AppRender;
		}

		std::string AppRenderEvent::name() const
		{
			return "AppRenderEvent";
		}

		int	AppRenderEvent::category() const
		{
			return EventCategoryApplication;
		}

		std::string AppRenderEvent::toString() const
		{
			return "AppRenderEvent";
		}
}
