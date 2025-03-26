{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, vector }:
mkDerivation {
  pname = "ukrainian-phonetics-basic";
  version = "0.1.4.0";
  sha256 = "644318a81b40495c8905ded531ad4a90738af736385571e204d5af4503975fdf";
  libraryHaskellDepends = [ base bytestring mmsyn2 mmsyn5 vector ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
