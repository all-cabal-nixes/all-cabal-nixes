{ mkDerivation, aeson, base, bytestring, cryptonite, lib, mtl
, persistent, random, shakespeare, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod-auth-hmac-keccak";
  version = "0.0.0.1";
  sha256 = "8a40511bce5d2d52212905519727444efa7e9efd2db6e7e1bb114ca24ae06c90";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite mtl persistent random shakespeare
    text yesod-auth yesod-core yesod-form yesod-persistent yesod-static
  ];
  description = "An account authentication plugin for yesod with encrypted token transfer";
  license = lib.licenses.mit;
}
