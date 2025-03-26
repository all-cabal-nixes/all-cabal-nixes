{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, lens, lib, mtl, parsec
, profunctors, QuickCheck, readable, semigroupoids, semigroups
, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.2.2";
  sha256 = "ae0ac0a56dd85665281ec6fbd1aedf08221e308d7b640c5f7978c2ffa54a8d23";
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
