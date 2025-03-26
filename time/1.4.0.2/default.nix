{ mkDerivation, base, Cabal, deepseq, lib, old-locale, process
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "time";
  version = "1.4.0.2";
  sha256 = "481e4ece5e32a9668ad16dc1fe500a62f35ed8357859472e4526a53cad62965c";
  revision = "4";
  editedCabalFile = "0fjlm3a1cgj0dd4qyg2f6qkcf8cia6p967d1fjm4zz7m8wa65z01";
  libraryHaskellDepends = [ base deepseq old-locale ];
  testHaskellDepends = [
    base Cabal deepseq old-locale process QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
