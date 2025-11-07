{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-redshift";
  version = "1.0.1";
  sha256 = "fe7f16a0a4e5f914ae1d678c1443496da8acfee4774675757771cea6a1f8ba97";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Redshift";
  license = lib.licenses.mit;
}
