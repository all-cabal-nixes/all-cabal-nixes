{ mkDerivation, base, containers, criterion, hmt, hosc, lib, mtl
, random, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "zwirn-core";
  version = "0.1.1.0";
  sha256 = "76643368990e2e637467ae8d8ba6789f77cb825bb6d413fb7f150bc4876c4b29";
  revision = "1";
  editedCabalFile = "1h5ggjm7rsgvb4xhd36d4ajv99w7dblg08xgarai0fpgj0r9dyyv";
  libraryHaskellDepends = [
    base containers hmt hosc mtl random stm
  ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "library for manipulating functions of time";
  license = lib.licenses.gpl3Only;
}
