{ mkDerivation, base, bcrypt, bytestring, lib, text, yesod-auth
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-auth-bcrypt";
  version = "0.2.0";
  sha256 = "e577b2d58f969e3b55d4029017b161e1afe5b2c4577ea64112d9ba9fc0fceb1a";
  libraryHaskellDepends = [
    base bcrypt bytestring text yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "BCrypt salted and hashed passwords in a database as auth for yesod";
  license = lib.licenses.mit;
}
