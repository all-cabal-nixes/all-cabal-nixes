{ mkDerivation, base, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.7.0.0";
  sha256 = "9815d490d43294db2bb5cd2f30d3810ffb46ee22e2280deebe10a52204727c8e";
  libraryHaskellDepends = [
    base mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
