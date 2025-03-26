{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "ukrainian-phonetics-basic";
  version = "0.1.2.0";
  sha256 = "ce0b2433adc77a30c2b2687ab508e391f9ce16d858fbf30f135ff816894105db";
  libraryHaskellDepends = [ base bytestring mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
