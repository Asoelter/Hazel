#ifndef LOG_H
#define LOG_H

#include <memory>

#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"

namespace Hazel
{
	class Log
	{
		public:
			Log();
			~Log();

			static void init();

			//perhaps change these something like 
			//Hazel::Log::CoreLogger::warn()
			//instead of 
			//coreLogger()->warn()
			inline static std::shared_ptr<spdlog::logger>& coreLogger(){return coreLogger_;}
			inline static std::shared_ptr<spdlog::logger>& clientLogger(){return clientLogger_;}

		private:
			static std::shared_ptr<spdlog::logger> coreLogger_;
			static std::shared_ptr<spdlog::logger> clientLogger_;
	};
}

#endif //LOG_H
