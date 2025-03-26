{ mkDerivation, base, containers, directory, lib, parsec, strict
, time
}:
mkDerivation {
  pname = "wxdirect";
  version = "0.13.1";
  sha256 = "f7e22915370c8c457d06df07307174304c51e0c4d92a5b4b4efb63b918d47cb5";
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
