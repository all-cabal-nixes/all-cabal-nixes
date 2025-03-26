{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, lib, process, tasty-hunit, temporary, text
, vault-tool
}:
mkDerivation {
  pname = "vault-tool-server";
  version = "0.1.0.1";
  sha256 = "c58729576e36f021190737b18d34ddeacda82a739f670a62e93cea8e45966f6b";
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
