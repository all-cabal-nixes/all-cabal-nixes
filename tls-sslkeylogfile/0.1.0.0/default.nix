{ mkDerivation, base, crypton-connection, crypton-x509-system
, data-default, http-client, http-client-tls, lib, tls
}:
mkDerivation {
  pname = "tls-sslkeylogfile";
  version = "0.1.0.0";
  sha256 = "ea05dd867af49eb5bd96f52e1877492b823e44f8a242aa4e0ea971a092d8f895";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base crypton-connection crypton-x509-system data-default
    http-client http-client-tls tls
  ];
  homepage = "https://github.com/MercuryTechnologies/tls-sslkeylogfile#readme";
  description = "SSLKEYLOGFILE support for Haskell";
  license = lib.licenses.mit;
}
