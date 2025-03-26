{ mkDerivation, base, bytestring, lib, mmsyn2, mmsyn5, subG, vector
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic";
  version = "0.3.0.0";
  sha256 = "eb6cfd0e7012c1df90977a7fefbc58820739f581d684edf7fc3257322e93dc15";
  libraryHaskellDepends = [
    base bytestring mmsyn2 mmsyn5 subG vector
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
