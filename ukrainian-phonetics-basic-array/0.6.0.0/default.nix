{ mkDerivation, base, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.6.0.0";
  sha256 = "4c0d614ad832951cda4f404d9d02b16753bb91eec04ef929b7704fbce4a7cbd8";
  libraryHaskellDepends = [
    base mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
