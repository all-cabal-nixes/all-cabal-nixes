{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-redshiftserverless";
  version = "1.0.0";
  sha256 = "7eb0852e7d542b815f343950444445e735912a70f835d90b3bc08a0bf8efa4b1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RedshiftServerless";
  license = lib.licenses.mit;
}
