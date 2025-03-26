{ mkDerivation, base, hedgehog, lib, tagged, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-hedgehog";
  version = "0.1.0.1";
  sha256 = "81fe35b6c5e9ea5e3227bf6c0784e32c84dc66e5f80ae8516659b0fa77911ceb";
  revision = "1";
  editedCabalFile = "1aq46lrx467r3c6i8figzgyhwkg1n34zq9r39j6144mmmmgh2wpz";
  libraryHaskellDepends = [ base hedgehog tagged tasty ];
  testHaskellDepends = [
    base hedgehog tasty tasty-expected-failure
  ];
  homepage = "https://github.com/qfpl/tasty-hedgehog";
  description = "Integrates the hedgehog testing library with the tasty testing framework";
  license = lib.licenses.bsd3;
}
