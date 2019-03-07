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
	Hazel::Log::coreLogger()->warn("Initialized Logger");
	Hazel::Log::coreLogger()->info("Hello from sandbox");

	//Sandbox app;
	//app.run();

	return 0;
}
