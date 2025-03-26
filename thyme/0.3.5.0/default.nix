{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, containers, cpphs, criterion, deepseq, directory, filepath
, ghc-prim, lib, mtl, old-locale, profunctors, QuickCheck, random
, system-posix-redirect, text, time, vector, vector-space
, vector-th-unbox
}:
mkDerivation {
  pname = "thyme";
  version = "0.3.5.0";
  sha256 = "18bcdcb62606bc7a5133729ced2ef4d65e40e4c3dcc64ab5c427fddee0418649";
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
