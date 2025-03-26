{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "ukrainian-phonetics-basic";
  version = "0.4.0.0";
  sha256 = "e0cd98956592f3d26be0ad4dd89e9221b864e9f797d698a900d006880406e05d";
  libraryHaskellDepends = [ base bytestring mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
