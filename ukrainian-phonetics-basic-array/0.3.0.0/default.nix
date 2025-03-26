{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.3.0.0";
  sha256 = "c608c635556d7572ecccd1ef00788ee251b57941186ba22ab0922a8dcba7392a";
  libraryHaskellDepends = [ base bytestring mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
