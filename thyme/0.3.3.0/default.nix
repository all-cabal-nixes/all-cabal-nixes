{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath
, ghc-prim, lib, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.3.0";
  sha256 = "4afd701eb02b8a9ace80d6a2513a3b3cd6a0deae2c1ff4b9f28d7581d8e5fc56";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq ghc-prim mtl
    old-locale profunctors QuickCheck random text time vector
    vector-space
  ];
  libraryToolDepends = [ cpphs ];
  testHaskellDepends = [
    attoparsec base bytestring Cabal containers directory filepath mtl
    old-locale profunctors QuickCheck random system-posix-redirect text
    time vector-space
  ];
  benchmarkHaskellDepends = [
    base criterion mtl old-locale profunctors QuickCheck random time
    vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
