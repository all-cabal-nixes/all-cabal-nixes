{ mkDerivation, base, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.5.3.0";
  sha256 = "2850025a47f21e36b28cd49dde5baddd3a613375132907de1bea090a07aa2ca0";
  libraryHaskellDepends = [
    base mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
