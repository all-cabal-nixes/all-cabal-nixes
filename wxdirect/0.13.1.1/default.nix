{ mkDerivation, base, containers, directory, lib, parsec, strict
, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.13.1.1";
  sha256 = "4d65f57523e17d824333b2058b1113273efe312bc238d335a22b9f0a4592f103";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [
    base containers directory parsec strict time
  ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
