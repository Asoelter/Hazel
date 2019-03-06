#include "log.h"
#include <iostream>

namespace Hazel
{
	Log::Log()
	{
		spdlog::info("Welcome to spdlog");
	}

	Log::~Log()
	{
		spdlog::info("Goodbye from spdlog");
	}
}
