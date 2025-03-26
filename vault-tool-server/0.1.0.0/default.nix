{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, lib, process, tasty-hunit, temporary, text
, vault-tool
}:
mkDerivation {
  pname = "vault-tool-server";
  version = "0.1.0.0";
  sha256 = "932015f71cf111060560dc951800f28c14abfda77f5ad6bc1f979435a966041a";
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
