{ mkDerivation, base, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.5.1.0";
  sha256 = "eeebd5938392df5e7f3698b75819d0cbf2bb20d1b1293695ee5e2a3f5ef24f4e";
  libraryHaskellDepends = [
    base mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
