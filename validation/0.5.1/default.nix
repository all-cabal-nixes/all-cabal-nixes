{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "validation";
  version = "0.5.1";
  sha256 = "0b170b835eb2df60b0b620ac7e64127926f7f7e5e682ee712acd53999422dd25";
  revision = "1";
  editedCabalFile = "00jb848dqplvvk5p3skfkgj3l0dgpn6r0sgr0jh23vaxad1505sq";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/validation";
  description = "A data-type like Either but with an accumulating Applicative";
  license = lib.licenses.bsd3;
}
