{ mkDerivation, base, bytestring, hidapi, lib, mtl, split }:
mkDerivation {
  pname = "streamdeck";
  version = "0.1.0";
  sha256 = "56c5303efe96eb1eaf907dacea4ca9dafab3f4e5e4954dfcc2d7ca607685e535";
  libraryHaskellDepends = [ base bytestring hidapi mtl split ];
  homepage = "https://github.com/wuest/haskell-streamdeck";
  description = "Control library for the Elgato Stream Deck";
  license = lib.licenses.bsd3;
}
