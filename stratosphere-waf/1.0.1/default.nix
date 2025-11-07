{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-waf";
  version = "1.0.1";
  sha256 = "6bf695a44aa701bb617efb35aedd71c65b0dbfb91a5e6b96a22359cfd51354b5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WAF";
  license = lib.licenses.mit;
}
