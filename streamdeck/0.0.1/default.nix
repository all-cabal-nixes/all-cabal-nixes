{ mkDerivation, base, bytestring, hidapi, lib, mtl }:
mkDerivation {
  pname = "streamdeck";
  version = "0.0.1";
  sha256 = "89101d8044e915c7826fe497e28b1fbc064efbf739bdedcf63474b2c21b40d17";
  libraryHaskellDepends = [ base bytestring hidapi mtl ];
  homepage = "https://github.com/wuest/haskell-streamdeck";
  description = "Control library for the Elgato Stream Deck";
  license = lib.licenses.bsd3;
}
