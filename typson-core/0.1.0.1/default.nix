{ mkDerivation, aeson, base, containers, lib, profunctors, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "typson-core";
  version = "0.1.0.1";
  sha256 = "38a9a34f2b62a634ee8f5c7126401a991eb036543fbdcb94f113051ca4c9f7d5";
  libraryHaskellDepends = [
    aeson base containers profunctors text unordered-containers vector
  ];
  homepage = "https://github.com/aaronallen8455/typson#readme";
  description = "Type-safe PostgreSQL JSON Querying";
  license = lib.licenses.bsd3;
}
