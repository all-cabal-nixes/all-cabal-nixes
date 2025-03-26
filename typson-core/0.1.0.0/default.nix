{ mkDerivation, aeson, base, containers, lib, profunctors, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "typson-core";
  version = "0.1.0.0";
  sha256 = "01c6498fd08faad333b6f4e0bc90da09f2eb44808a4d2a2a155cbe588f11ca0f";
  libraryHaskellDepends = [
    aeson base containers profunctors text unordered-containers vector
  ];
  homepage = "https://github.com/aaronallen8455/typson#readme";
  description = "Type-safe PostgreSQL JSON Querying";
  license = lib.licenses.bsd3;
}
