{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-networkfirewall";
  version = "1.0.0";
  sha256 = "4d8c301be804d4e392158aca1e7ce565adc47f7a70559dcfe5181145ccc3bee1";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NetworkFirewall";
  license = lib.licenses.mit;
}
