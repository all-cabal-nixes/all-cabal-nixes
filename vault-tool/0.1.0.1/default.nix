{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, text, unordered-containers
}:
mkDerivation {
  pname = "vault-tool";
  version = "0.1.0.1";
  sha256 = "6b31d7f35dd506f0fe1a836756ee26cb98f99d40f6d7675751ac8e56d55f7d8d";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types text
    unordered-containers
  ];
  homepage = "https://github.com/bitc/hs-vault-tool";
  description = "Client library for HashiCorp's Vault tool (via HTTP API)";
  license = lib.licenses.mit;
}
