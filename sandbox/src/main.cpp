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
	{
		Hazel::Log logger;
	}

	Sandbox app;
	app.run();

	return 0;
}
