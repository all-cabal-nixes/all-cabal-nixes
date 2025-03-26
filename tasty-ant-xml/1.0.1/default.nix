{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.1";
  sha256 = "4c572fd3ea41ae60de5344a00b8ef0ecfe54e0cfec5251597a86cc9553a569f1";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
