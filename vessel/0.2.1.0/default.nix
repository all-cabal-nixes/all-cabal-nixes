{ mkDerivation, aeson, aeson-gadt-th, base, base-orphans
, bifunctors, constraints, constraints-extras, containers
, dependent-map, dependent-monoidal-map, dependent-sum
, dependent-sum-aeson-orphans, dependent-sum-template, lens, lib
, markdown-unlit, monoidal-containers, mtl, patch, reflex
, semialign, text, these, witherable
}:
mkDerivation {
  pname = "vessel";
  version = "0.2.1.0";
  sha256 = "06df809ede530388c5517fa7d334d2b60cc0baac4e67504f48f1dda173b1fb12";
  libraryHaskellDepends = [
    aeson aeson-gadt-th base base-orphans bifunctors constraints
    constraints-extras containers dependent-map dependent-monoidal-map
    dependent-sum dependent-sum-aeson-orphans dependent-sum-template
    lens markdown-unlit monoidal-containers mtl patch reflex semialign
    text these witherable
  ];
  libraryToolDepends = [ markdown-unlit ];
  doHaddock = false;
  description = "Functor-parametric containers";
  license = lib.licenses.bsd3;
}
