{ mkDerivation, base, bifunctors, comonad, constraints, containers
, distributive, either, errors, free, kan-extensions, lens, lib
, profunctors, template-haskell, transformers
}:
mkDerivation {
  pname = "yaya";
  version = "0.3.0.0";
  sha256 = "c22156004c2b3c4e198a61384bffed82281e381f8c5380c07c94e552fd25934b";
  libraryHaskellDepends = [
    base bifunctors comonad constraints containers distributive either
    errors free kan-extensions lens profunctors template-haskell
    transformers
  ];
  homepage = "https://github.com/sellout/yaya#readme";
  description = "Total recursion schemes";
  license = lib.licenses.agpl3Only;
}
