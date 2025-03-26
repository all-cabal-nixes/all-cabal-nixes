{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, lens, lib, mtl, parsec
, profunctors, QuickCheck, readable, semigroupoids, semigroups
, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.1";
  sha256 = "837ad8996deec5b6726dbfb7dcac44e8059e89adb10262bf5c87af4ea2911f7f";
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
