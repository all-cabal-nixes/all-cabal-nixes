{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-omics";
  version = "1.0.1";
  sha256 = "26d41fb38b1d6eac0c55020f014cc4297a28688a9c5f059d2f27f997fb60a853";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Omics";
  license = lib.licenses.mit;
}
