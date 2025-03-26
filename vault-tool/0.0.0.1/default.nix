{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, text, unordered-containers
}:
mkDerivation {
  pname = "vault-tool";
  version = "0.0.0.1";
  sha256 = "6be3b3e15e2e7dcd968f5ff3d6b72ba418ff60b70f1eb2669f10f8827537f8e8";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types text
    unordered-containers
  ];
  homepage = "https://github.com/bitc/hs-vault-tool";
  description = "Client library for HashiCorp's Vault tool (via HTTP API)";
  license = lib.licenses.mit;
}
