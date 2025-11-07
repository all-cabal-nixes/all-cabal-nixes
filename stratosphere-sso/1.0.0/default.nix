{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-sso";
  version = "1.0.0";
  sha256 = "035a063074d6bc12c3283c29b1a7d18f2be92a0484f2c6841f3632c4c7241c88";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSO";
  license = lib.licenses.mit;
}
