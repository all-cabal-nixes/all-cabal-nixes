{ mkDerivation, base, containers, generic-deriving, lib, mtl
, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.5";
  sha256 = "92d04c1e55c86427fe31d8a1d0faf6c4c9884c955de28f34542f977c84b9d402";
  revision = "1";
  editedCabalFile = "1y1iff9jvmq5y3sk2s7ig5q1d1h0n3ms1rhyzvdjbl8p725h8ndp";
  libraryHaskellDepends = [
    base containers generic-deriving mtl reducers stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
