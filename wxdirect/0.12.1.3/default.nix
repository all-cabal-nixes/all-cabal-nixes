{ mkDerivation, base, containers, lib, parsec, time }:
mkDerivation {
  pname = "wxdirect";
  version = "0.12.1.3";
  sha256 = "da59315339dc78b3bfbe08c1681d53c74a56e7c3de0f41a90099bd289b1bfb11";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers parsec time ];
  homepage = "http://haskell.org/haskellwiki/WxHaskell";
  description = "helper tool for building wxHaskell";
  license = lib.licenses.bsd3;
  mainProgram = "wxdirect";
}
