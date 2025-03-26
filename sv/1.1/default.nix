{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, hedgehog, hw-dsv, lens, lib, Only, parsers
, semigroupoids, semigroups, sv-core, tasty, tasty-hedgehog
, tasty-hunit, text, transformers, trifecta, utf8-string
, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.1";
  sha256 = "00d09b80b091b86ec03935552da9a3ffaa74bfce7f634cf8fbdb9822a39f44f6";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring contravariant hw-dsv
    semigroupoids sv-core transformers utf8-string validation
  ];
  testHaskellDepends = [
    base bytestring cassava contravariant hedgehog lens Only parsers
    semigroupoids semigroups tasty tasty-hedgehog tasty-hunit text
    trifecta utf8-string validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Encode and decode separated values (CSV, PSV, ...)";
  license = lib.licenses.bsd3;
}
