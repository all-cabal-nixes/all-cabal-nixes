{ mkDerivation, array, base, bytestring, containers, HUnit, lib
, template-haskell
}:
mkDerivation {
  pname = "syb-with-class";
  version = "0.6.1.14";
  sha256 = "8c66e9e13d18cb02c710a8c357cc577d8c6b569136bf3a972e806903ec25a6b6";
  libraryHaskellDepends = [
    array base bytestring containers template-haskell
  ];
  testHaskellDepends = [ base HUnit ];
  description = "Scrap Your Boilerplate With Class";
  license = lib.licenses.bsd3;
}
