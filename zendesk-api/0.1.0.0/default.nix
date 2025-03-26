{ mkDerivation, aeson, base, bytestring, case-insensitive, conduit
, connection, data-default, failure, http-client, http-client-tls
, http-conduit, http-types, lib, monad-logger, mtl, pem
, template-haskell, text, time, tls, transformers
, unordered-containers, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "zendesk-api";
  version = "0.1.0.0";
  sha256 = "acd6761b86a1ff71e17afee47358e21c2335eb2220c2d89c05caf05c6200c8f4";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive conduit connection
    data-default failure http-client http-client-tls http-conduit
    http-types monad-logger mtl pem template-haskell text time tls
    transformers unordered-containers x509 x509-store x509-validation
  ];
  homepage = "https://github.com/VictorDenisov/zendesk-api";
  description = "Zendesk API for Haskell programming language";
  license = lib.licenses.mit;
}
