{ mkDerivation, attoparsec, base, bytestring, containers
, convertible, lib, mtl, time
}:
mkDerivation {
  pname = "timeparsers";
  version = "0.3";
  sha256 = "57c2564d361ca8ec36e961cd1710d251af6d32e8a9dc9fca3ea72f9d5fcdedc0";
  libraryHaskellDepends = [
    attoparsec base bytestring containers convertible mtl time
  ];
  description = "Attoparsec parsers for various Date/Time formats";
  license = lib.licenses.bsd3;
}
