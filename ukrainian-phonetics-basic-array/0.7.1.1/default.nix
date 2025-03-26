{ mkDerivation, base, intermediate-structures, lib, mmsyn2-array
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.7.1.1";
  sha256 = "a4b93018d3f706fdde0a05587dc3039cf34b22f5a4c04e14025c6743e75e5f61";
  libraryHaskellDepends = [
    base intermediate-structures mmsyn2-array
    ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
