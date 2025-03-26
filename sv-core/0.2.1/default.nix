{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, lens, lib, mtl, parsec
, profunctors, QuickCheck, readable, semigroupoids, semigroups
, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.2.1";
  sha256 = "0d92435d5b4299c790d520ee9042581d6152f04ee9897a208a2746ad4fd7bf03";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring containers contravariant
    deepseq lens mtl parsec profunctors readable semigroupoids
    semigroups text transformers trifecta utf8-string validation vector
    void
  ];
  testHaskellDepends = [
    base bytestring profunctors QuickCheck semigroupoids semigroups
    tasty tasty-quickcheck text validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Encode and decode separated values (CSV, PSV, ...)";
  license = lib.licenses.bsd3;
}
