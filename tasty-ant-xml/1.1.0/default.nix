{ mkDerivation, base, containers, directory, filepath
, generic-deriving, ghc-prim, lib, mtl, stm, tagged, tasty
, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.1.0";
  sha256 = "0dfdacf8b78ed897c2943d9a4aeeb56f3e33152d19062b5008a292f8bd27d0f6";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving ghc-prim mtl
    stm tagged tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
