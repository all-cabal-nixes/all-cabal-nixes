{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.10";
  sha256 = "314aaaf3881e49f18befaca940755de8b2e0b2e6e3aa9fe8e0053a24f57a57e2";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl reducers stm tagged
    tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
