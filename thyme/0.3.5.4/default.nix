{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath, lib
, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.5.4";
  sha256 = "5559868bd4d8e5176b5328c62511e65f7034bbea85f7132d3d52fef022681a03";
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
