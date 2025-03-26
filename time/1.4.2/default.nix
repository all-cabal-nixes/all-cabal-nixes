{ mkDerivation, base, Cabal, deepseq, lib, old-locale, process
, QuickCheck, test-framework, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.4.2";
  sha256 = "30a5c083eb0c4a44fa85c6161e8f26a555785a88c6e7900a6243a8c9c554face";
  revision = "2";
  editedCabalFile = "0s7fhyb0nx6a4srvib1pnv9g54b63h6dip7irvd2wbwr0my2mxi4";
  libraryHaskellDepends = [ base deepseq old-locale ];
  testHaskellDepends = [
    base Cabal deepseq old-locale process QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
