{ mkDerivation, base, containers, generic-deriving, lib, mtl
, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.1";
  sha256 = "92fdfb916e602200156e2dcbc82eda63797a403f75df89f2cc9fb294db19c3fa";
  revision = "1";
  editedCabalFile = "0a26y7k52q3a87sga60a9vk9j6c58r4h0na6xa9i9352hacichcp";
  libraryHaskellDepends = [
    base containers generic-deriving mtl reducers stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "A tasty ingredient to output test results in XML, using the Ant schema. This XML can be consumed by the Jenkins continuous integration framework.";
  license = lib.licenses.bsd3;
}
