{ mkDerivation, aeson, base, hspec, lib, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.4.0.0";
  sha256 = "d1f122a3b7876c16fa0a72a644b0c3f016a25fbcd10e04efb2eedd04730c5136";
  libraryHaskellDepends = [ aeson base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = lib.licenses.mit;
}
