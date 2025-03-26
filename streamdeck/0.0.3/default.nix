{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "streamdeck";
  version = "0.0.3";
  sha256 = "53417ca3d02b951fbf4291cd1a7a9e5de2cf74264c7496ecd9b79446936b5bb2";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  homepage = "https://github.com/wuest/haskell-streamdeck";
  description = "Control library for the Elgato Stream Deck";
  license = lib.licenses.bsd3;
}
