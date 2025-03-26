{ mkDerivation, base, hspec, lib, text, users }:
mkDerivation {
  pname = "users-test";
  version = "0.5.0.1";
  sha256 = "f68549fa0cc002b16dc55f23a73b1a423aa2e64ab584c4041252a3bb6a5cac3e";
  libraryHaskellDepends = [ base hspec text users ];
  homepage = "https://github.com/agrafix/users";
  description = "Library to test backends for the users library";
  license = lib.licenses.mit;
}
