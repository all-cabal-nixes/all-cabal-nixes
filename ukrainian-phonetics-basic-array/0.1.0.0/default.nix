{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5 }:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.1.0.0";
  sha256 = "770148f77cc628660f3fe9cf399e3692043c5cc4c30478550fddadba7a22c960";
  libraryHaskellDepends = [ base bytestring mmsyn2-array mmsyn5 ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
