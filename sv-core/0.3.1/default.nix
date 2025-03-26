{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, lens, lib, mtl, parsec
, profunctors, QuickCheck, readable, semigroupoids, semigroups
, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.3.1";
  sha256 = "d028d9aaf0ebabb1c29841f34c5c40f7f4483d0307b51756de92007c6cc44822";
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
