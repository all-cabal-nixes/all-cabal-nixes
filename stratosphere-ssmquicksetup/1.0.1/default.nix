{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmquicksetup";
  version = "1.0.1";
  sha256 = "da9def96ce4e79ad4f60a2f6f2f196bb43e10c71a8b9cbc49038a49de96c5f31";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMQuickSetup";
  license = lib.licenses.mit;
}
