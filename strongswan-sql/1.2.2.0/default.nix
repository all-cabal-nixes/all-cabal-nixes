{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, data-default, failable, haskeline, io-streams
, iproute, lens, lib, mtl, mysql-haskell, network, structured-cli
, text, transformers
}:
mkDerivation {
  pname = "strongswan-sql";
  version = "1.2.2.0";
  sha256 = "ab46b8c90f3df7039d7111bf814f6893e158107f8b4f360d468ea06d1c136537";
  revision = "1";
  editedCabalFile = "138pksvpff0qggfsiv8s9r45z1ph4779flfm5hxb9br7bh5klslc";
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
