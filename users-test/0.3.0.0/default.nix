{ mkDerivation, aeson, base, hspec, lib, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.3.0.0";
  sha256 = "b05b260e390f058af56c639338600e678698c81bbb8de524dab5c5f92268b9b2";
  libraryHaskellDepends = [ aeson base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = lib.licenses.mit;
}
