{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-shield";
  version = "1.0.1";
  sha256 = "49363131fe4e97a97e90246d468b75c0a3c4fb5eaf090e5c29f58a65baa0c173";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Shield";
  license = lib.licenses.mit;
}
