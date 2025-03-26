{ mkDerivation, aeson, base, bytestring, cryptonite, lib, mtl
, persistent, random, shakespeare, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod-auth-hmac-keccak";
  version = "0.0.0.5";
  sha256 = "0f483372797a63009fa106776b1ef13afa1450434cc5c7a1880e2e858a0c48ed";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite mtl persistent random shakespeare
    text yesod-auth yesod-core yesod-form yesod-persistent yesod-static
  ];
  description = "An account authentication plugin for yesod with encrypted token transfer";
  license = lib.licenses.mit;
}
