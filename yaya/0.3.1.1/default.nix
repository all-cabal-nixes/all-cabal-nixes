{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, th-abstraction, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.3.1.1";
  sha256 = "dd77c3d97e66343b0b913d284dc1ca141e7bd7ec862d85a5d9689afe9cc05e84";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    th-abstraction transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
