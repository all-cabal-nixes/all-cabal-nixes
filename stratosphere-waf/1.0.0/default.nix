{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-waf";
  version = "1.0.0";
  sha256 = "4c77fca45286ddb68eb4948021fda6edee2994e2267dce00296f7fb12bc78cf3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WAF";
  license = lib.licenses.mit;
}
