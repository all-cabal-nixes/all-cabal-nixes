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
  version = "0.3.0.2";
  sha256 = "4442951bed85cc5ad49a40032d34ef4594b6b0fe35f9ab0840daa910b060f749";
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
