{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.9";
  sha256 = "2e6154f38fd6fabe92186c7814f0402bbf1374645bfb504abc7b54566a7b817e";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl reducers stm tagged
    tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
