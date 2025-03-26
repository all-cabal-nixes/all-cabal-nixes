{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.12.3";
  sha256 = "7a82b8777255bae226e6204836136b5436d1672e67dd3f80f03052c6c232f29e";
  revision = "1";
  editedCabalFile = "1qpcs9qxr1pbkiq3ww8iciczbvf7byvb24szddfcax80ndrl54pc";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
