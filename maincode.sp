#include <sourcemod>




public Plugin myinfo =
{
	name = "My First Plugin",
	author = "Me",
	description = "My first plugin ever",
	version = "1.0",
	url = "http://www.sourcemod.net/"
};
public void OnPluginStart()
{
	PrintToServer("Hello worldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworldworld!");
}

public OnClientPostAdminCheck(client)
{	
	
	char auth[32];
	GetClientAuthId(client, AuthId_Steam2, auth, sizeof(auth));
    PrintToServer("Hello world");
	PrintToServer(auth);
	
}
