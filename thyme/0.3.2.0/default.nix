{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath
, ghc-prim, lib, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.2.0";
  sha256 = "44dbe8d0cb36a950e67918a0dcda92877c4cded77e3643074916e15977c630cb";
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
