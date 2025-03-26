{ mkDerivation, ansi-terminal, base, containers, directory
, filepath, Glob, haskell98, lib, mtl, parsec, process, regex-pcre
, syb, time, utf8-string
}:
mkDerivation {
  pname = "todos";
  version = "0.1";
  sha256 = "85bfac98582787d30afedaf5e574a5b41f5277aa4690c472d3cf0a9a83cb3e43";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base containers directory filepath Glob haskell98 mtl
    parsec process regex-pcre syb time utf8-string
  ];
  homepage = "http://gitorious.org/todos";
  description = "Easy-to-use TODOs manager";
  license = lib.licenses.bsd3;
  mainProgram = "todos";
}
