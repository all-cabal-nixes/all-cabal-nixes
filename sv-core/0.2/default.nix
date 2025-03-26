{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, lens, lib, mtl, parsec
, profunctors, QuickCheck, readable, semigroupoids, semigroups
, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.2";
  sha256 = "2d9c1bedb4b1c1360cc019da8d0ff19b4ee9e7818ee7e52b54554a49bba90402";
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
