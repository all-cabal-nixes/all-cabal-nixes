{ mkDerivation, attoparsec, base, bifunctors, lib, parsec, parsers
, tasty, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "time-parsers";
  version = "0.1.2.0";
  sha256 = "4e50d40f13f8e6c5175be22b91586f909607ecb631f8209ff45bce2031bb3c24";
  revision = "3";
  editedCabalFile = "0im963wjcmwf6ii9a00mbi8lhmx5cy7cs6rmp0qi2j2jddba78j2";
  libraryHaskellDepends = [ base parsers template-haskell time ];
  testHaskellDepends = [
    attoparsec base bifunctors parsec parsers tasty tasty-hunit
    template-haskell text time
  ];
  homepage = "https://github.com/phadej/time-parsers#readme";
  description = "Parsers for types in `time`";
  license = lib.licenses.bsd3;
}
