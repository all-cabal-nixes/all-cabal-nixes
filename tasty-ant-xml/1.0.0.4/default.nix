{ mkDerivation, base, containers, generic-deriving, lib, mtl
, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.4";
  sha256 = "16823fb45512629c7bbc38ce47f90d3c779f3df46f2edfe9bdf76185f9540f27";
  revision = "1";
  editedCabalFile = "0hw3nfhp3xxaci7v8m2j36jp45p4sip4mq0s7g7nndc3f2vhfqni";
  libraryHaskellDepends = [
    base containers generic-deriving mtl reducers stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
