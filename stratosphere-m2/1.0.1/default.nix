{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-m2";
  version = "1.0.1";
  sha256 = "7249407a057b8c07ab1b3825e12b9be600995cf337063192edea129badb151de";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS M2";
  license = lib.licenses.mit;
}
