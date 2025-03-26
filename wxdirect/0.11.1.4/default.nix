{ mkDerivation, base, containers, lib, parsec, time }:
mkDerivation {
  pname = "wxdirect";
  version = "0.11.1.4";
  sha256 = "8e793cd64c4687fbdccf8753c2a07330e76ea04c5aedfaa5185fe1bef16c4fa9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers parsec time ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
