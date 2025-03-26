{ mkDerivation, attoparsec, base, bytestring, containers
, convertible, lib, mtl, time
}:
mkDerivation {
  pname = "timeparsers";
  version = "0.3.1";
  sha256 = "88094660e21af7642e25cb0d26cc4e85750474493f294d4289f27e379369144c";
  libraryHaskellDepends = [
    attoparsec base bytestring containers convertible mtl time
  ];
  description = "Attoparsec parsers for various Date/Time formats";
  license = lib.licenses.bsd3;
}
