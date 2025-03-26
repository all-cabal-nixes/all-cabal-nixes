{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.5";
  sha256 = "bf8c57ddea14842bc5e5e2099c5fbc8e9c85544f3daad57a33ba1db6fa244102";
  revision = "1";
  editedCabalFile = "17wsw0ymhg6379mqxnf9za7ics1q17rjr4x4bnrwpmb265w4pc8m";
  libraryHaskellDepends = [
    base bifunctors bytestring lens mtl semigroupoids semigroups
    transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
