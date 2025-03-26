{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath, lib
, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.5.2";
  sha256 = "ddb4ab50a4a1042a9b9e4afa5215081fad7c69a9d1fed4d038c9235493c565ed";
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
