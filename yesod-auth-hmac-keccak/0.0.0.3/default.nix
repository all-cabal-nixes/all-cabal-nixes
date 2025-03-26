{ mkDerivation, aeson, base, bytestring, cryptonite, lib, mtl
, persistent, random, shakespeare, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod-auth-hmac-keccak";
  version = "0.0.0.3";
  sha256 = "e87ee2eb5abb154f0bebe33db473f0cae946b078714afa929bc6020f1bb4b8f4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite mtl persistent random shakespeare
    text yesod-auth yesod-core yesod-form yesod-persistent yesod-static
  ];
  description = "An account authentication plugin for yesod with encrypted token transfer";
  license = lib.licenses.mit;
}
