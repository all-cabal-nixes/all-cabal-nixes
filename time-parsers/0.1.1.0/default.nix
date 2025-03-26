{ mkDerivation, attoparsec, base, bifunctors, lib, parsec, parsers
, tasty, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "time-parsers";
  version = "0.1.1.0";
  sha256 = "872d2ad4727ed7ac00a06b2acb7d7965da04d432c2d45017805fd4e6975d6ab2";
  libraryHaskellDepends = [ base parsers template-haskell time ];
  testHaskellDepends = [
    attoparsec base bifunctors parsec parsers tasty tasty-hunit
    template-haskell text time
  ];
  homepage = "https://github.com/phadej/time-parsers#readme";
  description = "Parsers for types in `time`";
  license = lib.licenses.bsd3;
}
