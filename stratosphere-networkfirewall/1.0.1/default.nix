{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-networkfirewall";
  version = "1.0.1";
  sha256 = "42aec72147499029ca3a10b40fdbf8e13e4aaa2508e51f6ee2c8e34c21a44ec4";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NetworkFirewall";
  license = lib.licenses.mit;
}
