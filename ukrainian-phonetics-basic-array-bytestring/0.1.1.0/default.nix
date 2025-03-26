{ mkDerivation, base, bytestring, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array-bytestring";
  version = "0.1.1.0";
  sha256 = "f42f4e53fe3b35531dad925846be9d7250bdfe9d2ae4146ebe939141fbf6ed86";
  libraryHaskellDepends = [
    base bytestring mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
