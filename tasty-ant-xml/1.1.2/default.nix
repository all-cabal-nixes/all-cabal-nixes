{ mkDerivation, base, containers, directory, filepath
, generic-deriving, ghc-prim, lib, mtl, stm, tagged, tasty
, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.1.2";
  sha256 = "185a938a5cb59d393e1e1b8cf1291bbbe7fd91b74eaaa1f8e974a21f45026882";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving ghc-prim mtl
    stm tagged tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
