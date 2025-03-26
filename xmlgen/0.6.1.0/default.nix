{ mkDerivation, base, blaze-builder, bytestring, containers
, criterion, filepath, HTF, hxt, lib, mtl, process, text, unix
}:
mkDerivation {
  pname = "xmlgen";
  version = "0.6.1.0";
  sha256 = "08b829eeb9efc5b9b579b0ae15dbf068cba4e63b4afc68086f647374e82ed5c9";
  revision = "1";
  editedCabalFile = "1abfx4zvn3r4xk30xk8kg4g95bq99kyg9nqp6bwv2dam34af0d1v";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers mtl text
  ];
  testHaskellDepends = [
    base bytestring containers filepath HTF hxt process text unix
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  description = "Fast XML generation library";
  license = lib.licenses.bsd3;
}
