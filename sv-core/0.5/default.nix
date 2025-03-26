{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, double-conversion, lens, lib
, mtl, parsec, profunctors, QuickCheck, readable, semigroupoids
, semigroups, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.5";
  sha256 = "aae39293c55870cd58e566307a7c37d6bc35e58e2fce0b5be870d875c5aeaff4";
  revision = "3";
  editedCabalFile = "0z077qfw5v6ar1jmlfgzjjj35zqpc77xzjqwihk5v5h6hifanp9d";
  libraryHaskellDepends = [
    attoparsec base bifunctors bytestring containers contravariant
    deepseq double-conversion lens mtl parsec profunctors readable
    semigroupoids semigroups text transformers trifecta utf8-string
    validation vector void
  ];
  testHaskellDepends = [
    base bytestring profunctors QuickCheck semigroupoids semigroups
    tasty tasty-quickcheck text validation vector
  ];
  homepage = "https://github.com/qfpl/sv";
  description = "Encode and decode separated values (CSV, PSV, ...)";
  license = lib.licenses.bsd3;
}
