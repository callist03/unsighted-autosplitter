state("UNSIGHTED"){}

init
{
	vars.loading = new MemoryWatcher<int>(new DeepPointer("UnityPlayer.dll", 0x015B4DA8,0x120,0x80,0x0,0x830));
}
update
{
	vars.loading.Update(game);
}
isLoading
{
	return (vars.loading.Current == 1);
}
start
{
	vars.loading.Update(game);
}
