{ mkDerivation, base, criterion, deepseq, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "time";
  version = "1.13";
  sha256 = "2d18478336abfecda6d1defe816993922c321d62924d57cd1afd81cfd5fb4cc4";
  revision = "1";
  editedCabalFile = "15k39p0k481by6b2yh3bs3g48bdz14h4ma6dl75h6akhaqilnwcs";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck random tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd2;
}
