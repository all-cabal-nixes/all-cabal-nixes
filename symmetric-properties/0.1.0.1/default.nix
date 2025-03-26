{ mkDerivation, base, containers, hspec, HUnit, lib }:
mkDerivation {
  pname = "symmetric-properties";
  version = "0.1.0.1";
  sha256 = "950715979641ded2a57ed6f4aae437027512108c870188fd2b6c0f7a18bdfa19";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/joelburget/symmetric-properties#readme";
  description = "Monoids for sameness and uniqueness";
  license = lib.licenses.bsd3;
}
