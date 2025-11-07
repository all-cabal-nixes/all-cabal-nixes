{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-neptune";
  version = "1.0.1";
  sha256 = "fef31ce66b44b7bd5119767b41322f99b0bb8e883f585d04d7ec62244fbe02cc";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Neptune";
  license = lib.licenses.mit;
}
