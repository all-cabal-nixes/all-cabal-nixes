{ mkDerivation, base, lib, QuickCheck, random, test-framework }:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.3";
  sha256 = "e9a669f6b45882bf35948c05ffff457b7858f18da125b895fab231cb747f9f17";
  revision = "1";
  editedCabalFile = "0qxryqp3nwy2yjd3mf63p8l5ani5120mgyj1bb4f46p86b0nj8n8";
  libraryHaskellDepends = [ base QuickCheck random test-framework ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
