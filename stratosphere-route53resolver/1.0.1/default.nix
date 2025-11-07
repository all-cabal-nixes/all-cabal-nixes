{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53resolver";
  version = "1.0.1";
  sha256 = "4b6aafd1864600b847f627e1df96d016a5f69a94d82dc8ecbd23d9307dcf9388";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53Resolver";
  license = lib.licenses.mit;
}
