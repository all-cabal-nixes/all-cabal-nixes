{ mkDerivation, attoparsec, base, bifunctors, bytestring
, containers, contravariant, deepseq, double-conversion, lens, lib
, mtl, parsec, profunctors, QuickCheck, readable, semigroupoids
, semigroups, tasty, tasty-quickcheck, text, transformers, trifecta
, utf8-string, validation, vector, void
}:
mkDerivation {
  pname = "sv-core";
  version = "0.4";
  sha256 = "70d61de372c8cd2980764a42e50262cd9d22d82317806d6033e1943d9dcb0755";
  revision = "1";
  editedCabalFile = "0qzklsb21ha7jgfgx3h565pc3659hd3h1l0ci1yr0mdmj08ignbs";
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
