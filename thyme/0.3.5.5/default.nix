{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath, lib
, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.5.5";
  sha256 = "84c6701fb7b40841d22582202382c362fd9e0d6e5f1c959b7e0f2f91a85c796c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq mtl old-locale
    profunctors QuickCheck random text time vector vector-space
    vector-th-unbox
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath mtl
    old-locale profunctors QuickCheck random system-posix-redirect text
    time vector-space
  ];
  benchmarkHaskellDepends = [
    base criterion mtl old-locale profunctors QuickCheck random time
    vector vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
