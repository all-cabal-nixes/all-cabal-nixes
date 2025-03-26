{ mkDerivation, attoparsec, base, bifunctors, bytestring, cassava
, contravariant, criterion, deepseq, hedgehog, hw-dsv, lens, lib
, Only, parsers, semigroupoids, semigroups, sv-core, tasty
, tasty-hedgehog, tasty-hunit, text, transformers, trifecta
, utf8-string, validation, vector
}:
mkDerivation {
  pname = "sv";
  version = "1.2";
  sha256 = "5a707f5332724d97c68ad9b0ddd6d0b1ba3966d090e12c3cb8d93b96a3440d91";
  revision = "3";
  editedCabalFile = "08fzw4v5w48d9x315hvl27pbg8c0dch9ihmw1f74g9pxnxmpfbxi";
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
