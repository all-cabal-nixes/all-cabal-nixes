{ mkDerivation, base, containers, lib, parsec, time }:
mkDerivation {
  pname = "wxdirect";
  version = "0.12.1.2";
  sha256 = "ab5d18b3f8d70aa977b3a311df9959f7161849fa80013ccb8b68f54d157d8cd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers parsec time ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
