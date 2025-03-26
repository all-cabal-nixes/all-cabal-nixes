{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.2";
  sha256 = "fe62eb0ad652c84e0d844d29058dc11cda5b84fd4caab7641967fb167b5dfa7d";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
