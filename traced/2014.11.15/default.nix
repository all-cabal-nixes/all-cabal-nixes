{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "traced";
  version = "2014.11.15";
  sha256 = "e2c5897fd7bccacc3cbe6782d5f1fcbe56cb99012b50db91eb824652aca3d99f";
  libraryHaskellDepends = [ base containers mtl pretty ];
  description = "Simple evaluation trace";
  license = lib.licenses.bsd3;
}
