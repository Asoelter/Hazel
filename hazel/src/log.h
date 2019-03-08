#ifndef LOG_H
#define LOG_H

#include <memory>

#include "spdlog/spdlog.h"
#include "spdlog/sinks/stdout_color_sinks.h"

#define DEBUG

namespace Hazel
{
	class Log
	{
		public:
			class CoreLogger
			{
				public:
					static void init();
					static void error(const std::string& msg);
					static void warn(const std::string& msg);
					static void info(const std::string& msg);
					static void trace(const std::string& msg);

				private:
					static std::shared_ptr<spdlog::logger> coreLogger_;
			};

			class ClientLogger
			{
				public:
					static void init();
					static void error(const std::string& msg);
					static void warn(const std::string& msg);
					static void info(const std::string& msg);
					static void trace(const std::string& msg);

				private:
					static std::shared_ptr<spdlog::logger> clientLogger_;

			};
		public:
			static void init();

	};
}

#endif //LOG_H
