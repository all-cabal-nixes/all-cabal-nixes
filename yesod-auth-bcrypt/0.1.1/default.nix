{ mkDerivation, base, bcrypt, bytestring, lib, text, yesod-auth
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcrypt";
  version = "0.1.1";
  sha256 = "17fe9ca2f16d4cc61a759cd3bbd627b63a054c889565d1e89b2fa352116a6713";
  libraryHaskellDepends = [
    base bcrypt bytestring text yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "BCrypt salted and hashed passwords in a database as auth for yesod";
  license = lib.licenses.mit;
}
