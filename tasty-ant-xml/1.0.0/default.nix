{ mkDerivation, base, containers, generic-deriving, lib, mtl
, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0";
  sha256 = "739840751bb3a7d736eec15072ddb68dca63de06d16fa91350ecc5150f27163b";
  revision = "1";
  editedCabalFile = "0fjahcl9lhbld5hdpbvywps3v55hwrs9rb2mbnhqbvzi4vs3hvw6";
  libraryHaskellDepends = [
    base containers generic-deriving mtl reducers stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "A tasty ingredient to output test results in XML, using the Ant schema. This XML can be consumed by the Jenkins continuous integration framework.";
  license = lib.licenses.bsd3;
}
