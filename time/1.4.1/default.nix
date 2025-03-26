{ mkDerivation, base, Cabal, deepseq, lib, old-locale, process
, QuickCheck, test-framework, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.4.1";
  sha256 = "77339638b2f1ac9659371a887e0e110dcc4279c6ad04bf888af5a850cf65cd12";
  revision = "2";
  editedCabalFile = "19xn65cxx7w0x5drxp3n3qi3qii405xh4iy14qm1p1xkdj0363h0";
  libraryHaskellDepends = [ base deepseq old-locale ];
  testHaskellDepends = [
    base Cabal deepseq old-locale process QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
