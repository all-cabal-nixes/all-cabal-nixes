{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, hedgehog, hw-dsv, lens, lib, Only, parsers
, semigroupoids, semigroups, sv-core, tasty, tasty-hedgehog
, tasty-hunit, text, transformers, trifecta, utf8-string
, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.0";
  sha256 = "83ef2f7f8152e8fe449b1dc5c507a9cf8f6a24dfce0d796191315bb392a7fee9";
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
