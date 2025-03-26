{ mkDerivation, base, containers, directory, filepath
, generic-deriving, ghc-prim, lib, mtl, stm, tagged, tasty
, transformers, xml
}:
mkDerivation {
  pname = "tasty-ant-xml";
  version = "1.1.8";
  sha256 = "a8efd431d14036e668ba15a376e1f9c7db55797e48c24e86cda0b1c421a53541";
  libraryHaskellDepends = [
    base containers directory filepath generic-deriving ghc-prim mtl
    stm tagged tasty transformers xml
  ];
  homepage = "http://github.com/ocharles/tasty-ant-xml";
  description = "Render tasty output to XML for Jenkins";
  license = lib.licenses.bsd3;
}
