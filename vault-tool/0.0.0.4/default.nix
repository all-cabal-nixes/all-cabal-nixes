{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, text, unordered-containers
}:
mkDerivation {
  pname = "vault-tool";
  version = "0.0.0.4";
  sha256 = "96c1d998d29e6ed102e4364f0eefe39c75ef1c778336231db4b9b593a6b86764";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types text
    unordered-containers
  ];
  homepage = "https://github.com/bitc/hs-vault-tool";
  description = "Client library for HashiCorp's Vault tool (via HTTP API)";
  license = lib.licenses.mit;
}
