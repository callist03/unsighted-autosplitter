state("UNSIGHTED")
{
	byte cutscene: "UnityPlayer.dll", 0x151F5C0,0x0,0x10,0x38,0x38,0x20,0x0,0x1A0;
	int popupCount: "UnityPlayer.dll", 0x153FAB8,0x0,0x10,0x590,0x18,0x18;
	byte refillPlayerLife: "UnityPlayer.dll",0x0153FF88 ,0x0, 0x10, 0x4F0,0x20;
}
init
{
	vars.saveStarted = 0;
}
isLoading
{
	return (current.cutscene != 0 && current.popupCount == 0);
}
start
{
	if(current.refillPlayerLife != 0)
	{
		vars.saveStarted = 1;
	}
	if(current.cutscene != 0 && vars.saveStarted == 1 && current.popupCount == 0)
	{
		vars.saveStarted = 0;
		return(true);
	}
}