{ mkDerivation, base, bifunctors, comonad, constraints, containers
, deriving-compat, distributive, either, errors, free, hedgehog
, kan-extensions, lens, lib, profunctors, template-haskell
, transformers, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya";
  version = "0.2.1.0";
  sha256 = "bab985226a93128bfec5343d861e620f876c8125f9f6556584ce5e77350ba072";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    transformers
  ];
  testHaskellDepends = [
    base deriving-compat hedgehog yaya-hedgehog
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
