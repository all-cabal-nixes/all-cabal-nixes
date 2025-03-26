{ mkDerivation, base, hspec, lib, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.5.0.0";
  sha256 = "d3cee7db30b5fe19ca4d822f5f03484eda82090a5060ef6493befe0324d15643";
  libraryHaskellDepends = [ base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = lib.licenses.mit;
}
