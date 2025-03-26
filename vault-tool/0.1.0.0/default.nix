{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, text, unordered-containers
}:
mkDerivation {
  pname = "vault-tool";
  version = "0.1.0.0";
  sha256 = "20f5ddf49f27c4830162913b3f1d9d2f090328dc0061be51b5274246465b1602";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types text
    unordered-containers
  ];
  homepage = "https://github.com/bitc/hs-vault-tool";
  description = "Client library for HashiCorp's Vault tool (via HTTP API)";
  license = lib.licenses.mit;
}
