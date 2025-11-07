{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53profiles";
  version = "1.0.1";
  sha256 = "6e9d3940db5e3b0404033cce5471310b87c8dd79a99c65c3e4415b2b915f7bd3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53Profiles";
  license = lib.licenses.mit;
}
