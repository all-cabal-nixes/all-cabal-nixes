{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.2";
  sha256 = "f291e04d80b5b3914a8ffa4ee1f745662d45fa070d7b613d1ea4bc65fc1b7998";
  revision = "1";
  editedCabalFile = "19q7xghgjlx0vvlzs6qy4wii93p31dxwniz74dk3jc9ha7w2hd69";
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
