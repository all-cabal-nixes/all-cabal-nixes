{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-redshiftserverless";
  version = "1.0.1";
  sha256 = "b2f6c854d34824476fa0b454af85d5a1ae971a7dc088b6e7014f357093737743";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RedshiftServerless";
  license = lib.licenses.mit;
}
