{ mkDerivation, base, containers, generic-deriving, lib, mtl
, reducers, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.0.2";
  sha256 = "914fbeebb55181ccae435256586b16a4cfa5ae9718ab5323766c8cab717d23b0";
  revision = "1";
  editedCabalFile = "1marpmn5i22gqlbsh3scaa0mh961ggr6b42a5j2qqld5bkgg6hdx";
  libraryHaskellDepends = [
    base containers generic-deriving mtl reducers stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
