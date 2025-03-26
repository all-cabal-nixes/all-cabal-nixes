{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.1.2.0";
  sha256 = "43b0c618c418995beb09640c76b353beecca949df037bf46c639ef433ecf2ca8";
  libraryHaskellDepends = [ base bytestring mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
