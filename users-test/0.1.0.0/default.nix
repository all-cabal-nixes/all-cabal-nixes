{ mkDerivation, aeson, base, hspec, lib, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.1.0.0";
  sha256 = "a6c6b72cabd164c33e0ef16db7257d4ab1ac4c9f3976830411b7495a64427364";
  libraryHaskellDepends = [ aeson base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = lib.licenses.mit;
}
