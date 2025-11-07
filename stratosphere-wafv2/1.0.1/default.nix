{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-wafv2";
  version = "1.0.1";
  sha256 = "3624df04e1a001abe91d7e74317b84bbb95556d3313c4d903e398e2f205b7f90";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WAFv2";
  license = lib.licenses.mit;
}
