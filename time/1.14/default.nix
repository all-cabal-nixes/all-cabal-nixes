{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "time";
  version = "1.14";
  sha256 = "dfa0fe7cc9728e20d123a067161fa23ee27a5b180d58fa09d7738cb8ad737f3e";
  revision = "1";
  editedCabalFile = "13brg65cvava8w5wlfp3jwn7mpkprad1chws2v14jw1lgzh5b14i";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
    template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd2;
}
