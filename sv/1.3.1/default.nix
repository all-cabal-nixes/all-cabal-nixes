{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, criterion, deepseq, hedgehog, hw-dsv, lens, lib
, Only, parsers, semigroupoids, semigroups, sv-core, tasty
, tasty-hedgehog, tasty-hunit, text, transformers, trifecta
, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.3.1";
  sha256 = "53b85d2cdb4a2b76a87158191f5444ba6e1179503428d4b674ef05a2ea932249";
  revision = "2";
  editedCabalFile = "1c0q010bpzdmjlncjn58fvz50l5z2wqp4hjpj0isvdr5iq96pgza";
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
