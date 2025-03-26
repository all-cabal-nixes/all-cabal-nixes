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
  version = "0.3.0.0";
  sha256 = "0ad761893dd9a172c067e6726aa43385116738ec865285b3c183e4f4d0cf0bef";
  revision = "1";
  editedCabalFile = "1gngb4zc5169ybq9v8sm37fwn4f5mnyjql3n7l2iyhcp3d827xnx";
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
