{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.1.1.0";
  sha256 = "7622f7d352f0e74263ef534759ad05d780c2d401b7f517452e1fceec2dfbb6ec";
  libraryHaskellDepends = [ base bytestring mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
