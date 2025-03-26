{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath
, ghc-prim, lib, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.4.0";
  sha256 = "79c7c2466ae63656443ee70f752ef98ba1ab06b6fdfaadd4be93d28a763bc1d6";
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
    vector vector-space
  ];
  homepage = "https://github.com/liyang/thyme";
  description = "A faster time library";
  license = lib.licenses.bsd3;
}
