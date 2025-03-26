{ mkDerivation, base, intermediate-structures, lib, mmsyn2-array
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.10.0.0";
  sha256 = "972c285e74641cd4760bd1b7f8a5e57afda6ca23a6b4b031cd820a253e003f53";
  libraryHaskellDepends = [
    base intermediate-structures mmsyn2-array
    ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
