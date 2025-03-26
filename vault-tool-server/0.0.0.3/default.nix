{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, lib, process, tasty-hunit, temporary, text
, vault-tool
}:
mkDerivation {
  pname = "vault-tool-server";
  version = "0.0.0.3";
  sha256 = "e49d53d09257e484279f4227e178f1a3ab418994e95cfbc6f5d69589f52c421e";
  libraryHaskellDepends = [
    aeson async base bytestring filepath http-client process temporary
    text vault-tool
  ];
  testHaskellDepends = [
    aeson base tasty-hunit temporary vault-tool
  ];
  homepage = "https://github.com/bitc/hs-vault-tool";
  description = "Utility library for spawning a HashiCorp Vault process";
  license = lib.licenses.mit;
}
