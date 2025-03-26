{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "1.0.1.0";
  sha256 = "ab542e19e6ff660704381a7c5879a24da8e00206966fbea4dcabfbe61d86756e";
  revision = "1";
  editedCabalFile = "1yhj5jpgsr1mflsadf1fgaj8hh7y3dnfsg95m6bni7xprdnw6nf9";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integration for tasty and hedgehog";
  license = lib.licenses.bsd3;
}
