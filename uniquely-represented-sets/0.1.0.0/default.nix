{ mkDerivation, base, checkers, containers, criterion, deepseq
, doctest, lib, QuickCheck, random
}:
mkDerivation {
  pname = "uniquely-represented-sets";
  version = "0.1.0.0";
  sha256 = "df935c03c6103c1d76281aa15ddb79dc9a715db33c80640bb5e4e115ae43ef63";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [
    base checkers containers doctest QuickCheck
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/oisdk/uniquely-represented-sets#readme";
  license = lib.licenses.mit;
}
