#include "log.h"
#include <spdlog/fmt/ostr.h>

namespace Hazel
{
	std::shared_ptr<spdlog::logger> Log::CoreLogger::coreLogger_		= nullptr;
	std::shared_ptr<spdlog::logger> Log::ClientLogger::clientLogger_	= nullptr;

	void Log::init()
	{
		#ifdef DEBUG
		CoreLogger::init();
		ClientLogger::init();
		spdlog::set_pattern("%^[%T] %n: %v%$");
		#endif 
	}

//-------------------------------------Core Logger-------------------------------------------
	void Log::CoreLogger::init()
	{
		#ifdef DEBUG
		coreLogger_ = spdlog::stdout_color_mt("HAZEL");
		#endif 
	}

	void Log::CoreLogger::error(const std::string& msg)
	{
		#ifdef DEBUG
		coreLogger_->error(msg);
		#endif 
	}

	void Log::CoreLogger::warn(const std::string& msg)
	{
		#ifdef DEBUG
		coreLogger_->warn(msg);
		#endif 
	}

	void Log::CoreLogger::info(const std::string& msg)
	{
		#ifdef DEBUG
		coreLogger_->info(msg);
		#endif 
	}

	void Log::CoreLogger::trace(const std::string& msg)
	{
		#ifdef DEBUG
		coreLogger_->trace(msg);
		#endif 
	}

//-------------------------------------Client Logger-------------------------------------------
	void Log::ClientLogger::init()
	{
		#ifdef DEBUG
		clientLogger_ = spdlog::stdout_color_mt("APP");
		#endif 
	}

	void Log::ClientLogger::error(const std::string& msg)
	{
		#ifdef DEBUG
		clientLogger_->error(msg);
		#endif 
	}

	void Log::ClientLogger::warn(const std::string& msg)
	{
		#ifdef DEBUG
		clientLogger_->warn(msg);
		#endif 
	}

	void Log::ClientLogger::info(const std::string& msg)
	{
		#ifdef DEBUG
		clientLogger_->info(msg);
		#endif 
	}

	void Log::ClientLogger::trace(const std::string& msg)
	{
		#ifdef DEBUG
		clientLogger_->error(msg);
		#endif 
	}

}
