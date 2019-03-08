#include <iostream>
#include <hazel.h>

class Sandbox : public Hazel::Application
{
	public:
		Sandbox()
		{

		}

		~Sandbox()
		{

		}
};

int main()
{
	Hazel::Log::init();
	Hazel::Log::CoreLogger::warn("This is a warning");
	Hazel::Log::ClientLogger::info("This is some information");

	return 0;
}
