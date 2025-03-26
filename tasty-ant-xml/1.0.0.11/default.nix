{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.11";
  sha256 = "55119ee27a75053f4bff0de83bc568bcb46f95fdf77501f6e9cafb1b86452a32";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
