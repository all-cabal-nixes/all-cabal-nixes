{ mkDerivation, base, intermediate-structures, lib, mmsyn2-array
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.7.1.0";
  sha256 = "86e76b20dd79c535115e464cfd124cd89487229b653b18d9b990c4bf94d54d9a";
  libraryHaskellDepends = [
    base intermediate-structures mmsyn2-array
    ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
