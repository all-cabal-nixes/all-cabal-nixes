{ mkDerivation, aeson, base, bytestring, cryptonite, lib, mtl
, persistent, random, shakespeare, text, yesod-auth, yesod-core
, yesod-form, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod-auth-hmac-keccak";
  version = "0.0.0.2";
  sha256 = "46799684d4c75dba07f46842ed594385c872fd5a37557b38a9d4f09e3237bb00";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite mtl persistent random shakespeare
    text yesod-auth yesod-core yesod-form yesod-persistent yesod-static
  ];
  description = "An account authentication plugin for yesod with encrypted token transfer";
  license = lib.licenses.mit;
}
