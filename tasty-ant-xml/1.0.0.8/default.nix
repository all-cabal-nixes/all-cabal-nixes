{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.8";
  sha256 = "75fa0d386eefa41c6f06632912009e5bc55aa6b618b6c90d64c3dc6ed5e8124e";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl reducers stm tagged
    tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
