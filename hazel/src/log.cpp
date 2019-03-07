#include "log.h"

namespace Hazel
{
	std::shared_ptr<spdlog::logger> Log::coreLogger_	= nullptr;
	std::shared_ptr<spdlog::logger> Log::clientLogger_	= nullptr;

	Log::Log()
	{
		spdlog::info("Hello from spdlog");
	}

	Log::~Log()
	{
		spdlog::info("Goodbye from spdlog");
	}

	void Log::init()
	{
		spdlog::set_pattern("%^[%T] %n: %v%$");

		coreLogger_   = spdlog::stdout_color_mt("HAZEL");
		coreLogger_->set_level(spdlog::level::trace);

		clientLogger_ = spdlog::stdout_color_mt("APP");
		clientLogger_->set_level(spdlog::level::trace);
	}

}
