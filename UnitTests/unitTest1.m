function status = unitTest1()

rootpath = fileparts(which('Homer3.m'));
currpath = pwd;

cd([rootpath, '/UnitTests/Example9_SessRuns']);
status = 0;
resetGroupFolder();
calcProcStream();
compareOutputs1();

cd(currpath);
