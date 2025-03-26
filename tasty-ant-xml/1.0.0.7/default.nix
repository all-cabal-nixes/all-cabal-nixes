{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.7";
  sha256 = "23a09edadc481100095b98fe94b20a068269f9d75f0d11f4ad858e913d15504a";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl reducers stm tagged
    tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
