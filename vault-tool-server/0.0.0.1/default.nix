{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, lib, process, tasty-hunit, temporary, text
, vault-tool
}:
mkDerivation {
  pname = "vault-tool-server";
  version = "0.0.0.1";
  sha256 = "cde6fc62398c4656f4a17e4f3db875acd927069b1b32a7a2c8316c819495f50d";
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
