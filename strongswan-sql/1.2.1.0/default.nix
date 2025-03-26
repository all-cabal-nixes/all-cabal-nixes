{ mkDerivation, asn1-encoding, asn1-types, attoparsec, base
, bytestring, data-default, failable, haskeline, io-streams
, iproute, lens, lib, mtl, mysql-haskell, network, structured-cli
, text, transformers
}:
mkDerivation {
  pname = "strongswan-sql";
  version = "1.2.1.0";
  sha256 = "70f0d384e2e39d1f521eff251fc0ece4aade81641b2eabf4fa801f8377563708";
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
