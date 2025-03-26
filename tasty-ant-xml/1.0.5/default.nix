{ mkDerivation, base, containers, directory, filepath
, generic-deriving, ghc-prim, lib, mtl, stm, tagged, tasty
, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.5";
  sha256 = "642d440fcce4c4025b7d33ac49d2c4f017d72397f494bae0401843bb42925436";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving ghc-prim mtl
    stm tagged tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
