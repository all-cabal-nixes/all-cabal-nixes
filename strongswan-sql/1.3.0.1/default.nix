{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, data-default, failable, haskeline, io-streams
, iproute, lens, lib, mtl, mysql-haskell, network, structured-cli
, text, transformers
}:
mkDerivation {
  pname = "strongswan-sql";
  version = "1.3.0.1";
  sha256 = "7e766b7f0a99837456ac94c39de2b89f336a4b2f91fb6fb0975469725fefc1d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-encoding asn1-types attoparsec base bytestring data-default
    failable haskeline io-streams iproute lens mtl mysql-haskell
    network structured-cli text transformers
  ];
  executableHaskellDepends = [
    asn1-encoding asn1-types attoparsec base bytestring data-default
    failable haskeline io-streams iproute lens mtl mysql-haskell
    network structured-cli text transformers
  ];
  testHaskellDepends = [
    asn1-encoding asn1-types attoparsec base bytestring data-default
    failable haskeline io-streams iproute lens mtl mysql-haskell
    network structured-cli text transformers
  ];
  description = "Interface library for strongSwan SQL backend";
  license = lib.licenses.bsd3;
  mainProgram = "strongswan-sql";
}
