{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-mediapackage";
  version = "1.0.1";
  sha256 = "a6077eb6231786981699ad4bb7638626e1f32edd809f25b8ee9e311d8f1887e3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS MediaPackage";
  license = lib.licenses.mit;
}
