{ mkDerivation, aeson, aeson-gadt-th, base, bifunctors, constraints
, constraints-extras, containers, dependent-map
, dependent-monoidal-map, dependent-sum
, dependent-sum-aeson-orphans, dependent-sum-template, lens, lib
, markdown-unlit, monoidal-containers, mtl, patch, reflex
, semialign, text, these, witherable
}:
mkDerivation {
  pname = "vessel";
  version = "0.1.0.0";
  sha256 = "3a7869533900a0da9230375836e99af0b6e27179af84a50af750f9b45e17d148";
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
