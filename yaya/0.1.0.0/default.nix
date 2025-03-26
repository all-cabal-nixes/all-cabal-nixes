{ mkDerivation, base, bifunctors, comonad, constraints, containers
, deriving-compat, distributive, either, errors, free, hedgehog
, kan-extensions, lens, lib, profunctors, template-haskell
, transformers, yaya-hedgehog
}:
mkDerivation {
  pname = "yaya";
  version = "0.1.0.0";
  sha256 = "3b6f4d3f0469be80fe726b0046d4316653924163acf9efd2ef9e162407aa9df9";
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
