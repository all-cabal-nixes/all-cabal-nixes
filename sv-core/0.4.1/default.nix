{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, double-conversion, lens, lib
, mtl, parsec, profunctors, QuickCheck, readable, semigroupoids
, semigroups, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.4.1";
  sha256 = "c7baf9edb83f0a5a0cac69a9cf80e534b20bfd7f1d4d85c14e2f2b2d046c32af";
  revision = "2";
  editedCabalFile = "05h0lsj434qv81b2fvnm80wyb7272wcwly3jfk4l1qp5hjyq6917";
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
