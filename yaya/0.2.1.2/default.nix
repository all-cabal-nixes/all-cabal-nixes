{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.2.1.2";
  sha256 = "d1213fe2a0607a36e19f400ff9c47a268cdd2dd695d446afe354beb2c4c0359d";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
