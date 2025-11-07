{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-redshift";
  version = "1.0.0";
  sha256 = "c3908fa0e2e49e5fcf938c28d8b658db29843a22a0d143c24a2a60965a35ab3c";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Redshift";
  license = lib.licenses.mit;
}
