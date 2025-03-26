{ mkDerivation, attoparsec, base, bifunctors, lib, parsec, parsers
, tasty, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "time-parsers";
  version = "0.1.2.1";
  sha256 = "bbf133bd986e79664560f42f2a36b7ad2e89c1095316029e7d6b228412355380";
  revision = "5";
  editedCabalFile = "0dbqqlh98m06qj8jh1fs55lcxj4x4555x4p48xi3bjh5fdg4dkw0";
  libraryHaskellDepends = [ base parsers template-haskell time ];
  testHaskellDepends = [
    attoparsec base bifunctors parsec parsers tasty tasty-hunit
    template-haskell text time
  ];
  homepage = "https://github.com/phadej/time-parsers#readme";
  description = "Parsers for types in `time`";
  license = lib.licenses.bsd3;
}
