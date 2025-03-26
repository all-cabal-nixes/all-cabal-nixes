{ mkDerivation, attoparsec, base, bifunctors, lib, parsec, parsers
, tasty, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "time-parsers";
  version = "0.2";
  sha256 = "e93957b0e1afa597737d2fc5c516cab9cab1e3b67f629ec4f54de6b2da61101a";
  libraryHaskellDepends = [ base parsers template-haskell time ];
  testHaskellDepends = [
    attoparsec base bifunctors parsec parsers tasty tasty-hunit
    template-haskell text time
  ];
  homepage = "https://github.com/phadej/time-parsers#readme";
  description = "Parsers for types in `time`";
  license = lib.licenses.bsd3;
}
