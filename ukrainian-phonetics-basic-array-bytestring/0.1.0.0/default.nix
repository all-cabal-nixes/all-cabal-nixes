{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array-bytestring";
  version = "0.1.0.0";
  sha256 = "5d1fe56bf60e699325cddb52c59c2880a5f8def55cde1b4f1fd26e59bb83e3f5";
  libraryHaskellDepends = [
    base bytestring mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
