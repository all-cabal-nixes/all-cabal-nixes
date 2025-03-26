{ mkDerivation, base, lib, primitive, smallcheck, tasty
, tasty-smallcheck, util, vector
}:
mkDerivation {
  pname = "vpq";
  version = "0.1.0.0";
  sha256 = "c751c7154bcda6e53280a70e449f24544b4a184ffd0b8daca2da24c8c2a143e1";
  revision = "2";
  editedCabalFile = "10rhbl1hpxsaf5xyfjady2jargw1ws2k1kqn6wwgb9m6fhya6cfk";
  libraryHaskellDepends = [ base primitive util vector ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Priority queue based on vector";
  license = lib.licenses.bsd3;
}
