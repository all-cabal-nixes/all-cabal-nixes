{ mkDerivation, aeson, aeson-gadt-th, base, bifunctors, constraints
, constraints-extras, containers, dependent-map
, dependent-monoidal-map, dependent-sum
, dependent-sum-aeson-orphans, dependent-sum-template, lens, lib
, markdown-unlit, monoidal-containers, mtl, patch, reflex
, semialign, text, these, witherable
}:
mkDerivation {
  pname = "vessel";
  version = "0.2.0.0";
  sha256 = "a435e15cce90567b9f8cbd514b81a9ab8618d2b6eddcb76d5ac4e1750965ed13";
  libraryHaskellDepends = [
    aeson aeson-gadt-th base bifunctors constraints constraints-extras
    containers dependent-map dependent-monoidal-map dependent-sum
    dependent-sum-aeson-orphans dependent-sum-template lens
    markdown-unlit monoidal-containers mtl patch reflex semialign text
    these witherable
  ];
  libraryToolDepends = [ markdown-unlit ];
  doHaddock = false;
  description = "Functor-parametric containers";
  license = lib.licenses.bsd3;
}
