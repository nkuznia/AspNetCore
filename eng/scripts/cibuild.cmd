@ECHO OFF
SET RepoRoot=%~dp0..\..
%RepoRoot%\build.cmd -ci -pack -sign %*
