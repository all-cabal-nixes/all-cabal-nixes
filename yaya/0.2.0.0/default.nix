{ mkDerivation, base, bifunctors, comonad, constraints, containers
, deriving-compat, distributive, either, errors, free, hedgehog
, kan-extensions, lens, lib, profunctors, template-haskell
, transformers, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya";
  version = "0.2.0.0";
  sha256 = "72371285cd37551b22ee5b062c4291e07d41514970da9d337e48295c225b50ef";
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
