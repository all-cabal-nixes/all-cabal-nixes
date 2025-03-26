{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.4.1.0";
  sha256 = "e56e8a38f11665e24e338361db31f1cc5fe053429c616b3253654b7b461bfa25";
  libraryHaskellDepends = [ base bytestring mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
