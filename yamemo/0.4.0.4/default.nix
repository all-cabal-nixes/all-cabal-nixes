{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "yamemo";
  version = "0.4.0.4";
  sha256 = "5def0be1afe6a8af54217581f62b9f07ebd8826f84668989917a888350cfdef7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl ];
  description = "Simple memoisation function";
  license = lib.licenses.bsd3;
}
