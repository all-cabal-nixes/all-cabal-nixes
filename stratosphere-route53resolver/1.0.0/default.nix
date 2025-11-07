{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-route53resolver";
  version = "1.0.0";
  sha256 = "7ac10245a985dcf8bf760c2184395f02905c9aaaece0fb1ff68c6687ae2af145";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS Route53Resolver";
  license = lib.licenses.mit;
}
