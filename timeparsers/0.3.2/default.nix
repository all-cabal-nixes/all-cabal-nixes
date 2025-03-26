{ mkDerivation, attoparsec, base, bytestring, containers
, convertible, lib, mtl, time
}:
mkDerivation {
  pname = "timeparsers";
  version = "0.3.2";
  sha256 = "0706cc3c91bb35fab2aa422ddab234531da9c8bed2515b5f2eb62ae150b92cb6";
  libraryHaskellDepends = [
    attoparsec base bytestring containers convertible mtl time
  ];
  description = "Attoparsec parsers for various Date/Time formats";
  license = lib.licenses.bsd3;
}
