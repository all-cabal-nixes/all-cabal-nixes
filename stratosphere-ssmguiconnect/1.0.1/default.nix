{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ssmguiconnect";
  version = "1.0.1";
  sha256 = "8fa4cc8f1305e55defd3fbf993ff899e2b97e2a54c1a2cffe219c999aa56dd92";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SSMGuiConnect";
  license = lib.licenses.mit;
}
