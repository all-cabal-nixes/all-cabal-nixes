{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "streamdeck";
  version = "0.0.2";
  sha256 = "c673c8df5672c9cf11dc3f3a53292169c62882d91b363d5fa71cb192d2a97f4f";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  homepage = "https://github.com/wuest/haskell-streamdeck";
  description = "Control library for the Elgato Stream Deck";
  license = lib.licenses.bsd3;
}
