{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, criterion, deepseq, hedgehog, hw-dsv, lens, lib
, Only, parsers, semigroupoids, semigroups, sv-core, tasty
, tasty-hedgehog, tasty-hunit, text, transformers, trifecta
, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.4.0.1";
  sha256 = "c21b861dca4c0b9e5eeb3adc383c40451876b7c58cbaa707811db9f4704665aa";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring contravariant hw-dsv
    semigroupoids sv-core transformers utf8-string validation
  ];
  testHaskellDepends = [
    base bytestring cassava contravariant hedgehog lens Only parsers
    semigroupoids semigroups tasty tasty-hedgehog tasty-hunit text
    trifecta utf8-string validation vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring criterion deepseq hw-dsv lens text
    vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Encode and decode separated values (CSV, PSV, ...)";
  license = lib.licenses.bsd3;
}
