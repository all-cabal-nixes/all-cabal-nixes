{ mkDerivation, base, lib, prelude-extras }:
mkDerivation {
  pname = "syb-extras";
  version = "0.1";
  sha256 = "e14463d53a13b743b215d908ca86c8ff4a523ecc3c35079e44c118fb8077bd8b";
  libraryHaskellDepends = [ base prelude-extras ];
  homepage = "http://comonad.com/reader/";
  description = "higher order versions of the Scrap Your Boilerplate classes";
  license = lib.licenses.bsd3;
}
