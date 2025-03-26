{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath
, ghc-prim, lib, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.5.1";
  sha256 = "a0f4ac1dfdc5df96d9be4f53e1ae15b095c545dfa6d6c31c94d33ab2ffc16a6c";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq ghc-prim mtl
    old-locale profunctors QuickCheck random text time vector
    vector-space vector-th-unbox
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
