{ mkDerivation, base, Boolean, containers, data-default, data-reify
, lib, mtl, operational, semigroups, tagged, template-haskell
, transformers, vector-space
}:
mkDerivation {
  pname = "sunroof-compiler";
  version = "0.2";
  sha256 = "9f2162ac9a73cc395d8d0ddf0444dd7c44a540a4695830ddba76135d0a5703e4";
  libraryHaskellDepends = [
    base Boolean containers data-default data-reify mtl operational
    semigroups tagged template-haskell transformers vector-space
  ];
  homepage = "https://github.com/ku-fpg/sunroof-compiler";
  description = "Monadic Javascript Compiler";
  license = lib.licenses.bsd3;
}
