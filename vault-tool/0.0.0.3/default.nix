{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, text, unordered-containers
}:
mkDerivation {
  pname = "vault-tool";
  version = "0.0.0.3";
  sha256 = "75a9c488627b68d01c8edf4b0710f748bcbf74c78af175592ab48f0595c4463f";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types text
    unordered-containers
  ];
  homepage = "https://github.com/bitc/hs-vault-tool";
  description = "Client library for HashiCorp's Vault tool (via HTTP API)";
  license = lib.licenses.mit;
}
