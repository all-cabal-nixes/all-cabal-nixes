{ mkDerivation, aeson, aeson-gadt-th, base, base-orphans
, bifunctors, commutative-semigroups, constraints
, constraints-extras, containers, dependent-map
, dependent-monoidal-map, dependent-sum
, dependent-sum-aeson-orphans, dependent-sum-template, lens, lib
, markdown-unlit, monoidal-containers, mtl, patch, reflex
, semialign, text, these, witherable
}:
mkDerivation {
  pname = "vessel";
  version = "0.3.0.1";
  sha256 = "46601e98ddc445b7b0ae5c3d19b9859bc741d4dda52998741bca94d68a5fd137";
  libraryHaskellDepends = [
    aeson aeson-gadt-th base base-orphans bifunctors
    commutative-semigroups constraints constraints-extras containers
    dependent-map dependent-monoidal-map dependent-sum
    dependent-sum-aeson-orphans dependent-sum-template lens
    markdown-unlit monoidal-containers mtl patch reflex semialign text
    these witherable
  ];
  libraryToolDepends = [ markdown-unlit ];
  doHaddock = false;
  description = "Functor-parametric containers";
  license = lib.licenses.bsd3;
}
