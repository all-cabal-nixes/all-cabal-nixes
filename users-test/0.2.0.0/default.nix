{ mkDerivation, aeson, base, hspec, lib, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.2.0.0";
  sha256 = "bd2139b3d2f96cbe51c23a965402574c78e1358bd4f6780b495dae12132c91ba";
  libraryHaskellDepends = [ aeson base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = lib.licenses.mit;
}
