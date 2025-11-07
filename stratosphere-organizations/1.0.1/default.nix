{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-organizations";
  version = "1.0.1";
  sha256 = "df49f1ea9f3abc9c75c5001562370049404682320d008481d0efcef1afcdd1e0";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Organizations";
  license = lib.licenses.mit;
}
