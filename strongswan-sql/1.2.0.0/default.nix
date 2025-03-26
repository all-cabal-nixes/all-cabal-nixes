{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, data-default, failable, haskeline, io-streams
, iproute, lens, lib, mtl, mysql-haskell, network, structured-cli
, text, transformers
}:
mkDerivation {
  pname = "strongswan-sql";
  version = "1.2.0.0";
  sha256 = "b3963ba6db79475bb7e7eaaa766a54536a07d4b55cd3c661a21034ea0af285f5";
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
