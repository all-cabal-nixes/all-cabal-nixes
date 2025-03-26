{ mkDerivation, base, containers, generic-deriving, ghc-prim, lib
, mtl, stm, tagged, tasty, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.0.2";
  sha256 = "bbc3cc6741597af6b158bb54345d7356c98b50eb8b493abd38178a471915ff5d";
  libraryHaskellDepends = [
    base containers generic-deriving ghc-prim mtl stm tagged tasty
    transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
