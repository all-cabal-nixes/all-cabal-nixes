{ mkDerivation, aeson, base, bytestring, cryptonite, lib, mtl
, persistent, random, shakespeare, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod-auth-hmac-keccak";
  version = "0.0.0.4";
  sha256 = "2189da3761200b7bd59d456c830c6c88ce4f8d11307780fcc1a8e0db7aef239e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite mtl persistent random shakespeare
    text yesod-auth yesod-core yesod-form yesod-persistent yesod-static
  ];
  description = "An account authentication plugin for yesod with encrypted token transfer";
  license = lib.licenses.mit;
}
