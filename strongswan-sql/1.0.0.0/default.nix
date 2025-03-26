{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, data-default, failable, haskeline, io-streams
, iproute, lens, lib, mtl, mysql-haskell, network, structured-cli
, text, transformers
}:
mkDerivation {
  pname = "strongswan-sql";
  version = "1.0.0.0";
  sha256 = "ccd880797da932b92d34e86604cd0e82e9f8e6b9af450dd6779001f528d250ad";
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
