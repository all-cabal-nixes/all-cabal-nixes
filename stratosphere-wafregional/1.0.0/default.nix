{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-wafregional";
  version = "1.0.0";
  sha256 = "bd3454785c56f61b764435145b4ff53f4cb10cef373aebc8d4430bad13bbd11e";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WAFRegional";
  license = lib.licenses.mit;
}
