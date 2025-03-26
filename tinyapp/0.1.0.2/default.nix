{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tinyapp";
  version = "0.1.0.2";
  sha256 = "8122465e02651faf7b52b85d123edac1a7eeca557de05e2a7b97d55fb60350f7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bcardiff/haskell-tinyapp";
  description = "Library to build tiny apps in Haskell";
  license = lib.licenses.mit;
}
