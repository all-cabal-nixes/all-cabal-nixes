{ mkDerivation, base, containers, generic-deriving, lib, mtl
, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.3";
  sha256 = "1d3fa2d552ed1dd2c73c0187d842ddf16df112c92fb9b0b67f89a9ae4ba0be69";
  revision = "1";
  editedCabalFile = "0mngbc5aa1gjmdqqqadz6j5ndz8i79sga4xrj95iwqr59rkdhsbg";
  libraryHaskellDepends = [
    base containers generic-deriving mtl reducers stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
