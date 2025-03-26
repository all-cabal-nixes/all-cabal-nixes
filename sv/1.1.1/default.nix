{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, hedgehog, hw-dsv, lens, lib, Only, parsers
, semigroupoids, semigroups, sv-core, tasty, tasty-hedgehog
, tasty-hunit, text, transformers, trifecta, utf8-string
, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.1.1";
  sha256 = "b0f20a7a15ba5233334633311096980dbabae3918efb681c9ffa6e34053d8eb4";
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
