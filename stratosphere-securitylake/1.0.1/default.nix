{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-securitylake";
  version = "1.0.1";
  sha256 = "70aa4b2cd0e89e162188f2bd366dfe9063bcf34c9cf0771b2d00434a9bd9a22f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SecurityLake";
  license = lib.licenses.mit;
}
