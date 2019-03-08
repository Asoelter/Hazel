#include "event.h"

namespace Hazel
{
//---------------------------------------------------Event ---------------------------------------------------
	bool Event::isInCategory(EventCategory cat) const
	{
		return (category() & cat) > 0;
		return true;
	}

//----------------------------------------------Event Dispatcher----------------------------------------------
	EventDispatcher::EventDispatcher(Event& e)
		: event_(e)
	{

	}

	template<typename T>
	bool EventDispatcher::dispatch(EventFn<T> f)
	{
		if(event_.category() == T::getStaticType)
		{
			event_.handled_ = f(*(T*)&event_);
			return true;
		}

		return false;
	}
}
