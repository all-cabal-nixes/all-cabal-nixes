{ mkDerivation, aeson, async, base, bytestring, filepath
, http-client, lib, process, tasty-hunit, temporary, text
, vault-tool
}:
mkDerivation {
  pname = "vault-tool-server";
  version = "0.0.0.4";
  sha256 = "484bc1dcc3c2d02142491c674d61e4002b80a37deb68b0303f1bc03d8e62c015";
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
