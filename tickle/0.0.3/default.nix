{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.3";
  sha256 = "0fdf96dea86bb4e7f5fda29645d133af0a48a66b06a899f4083b60095a0ce302";
  revision = "1";
  editedCabalFile = "0i4kj0gbi4x54n4s7gfb3rr51ljn9pjsjg5qgggirv42qfqpbhqw";
  libraryHaskellDepends = [
    base bifunctors bytestring lens mtl semigroupoids semigroups
    transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/nicta/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
