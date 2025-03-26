{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.12.2";
  sha256 = "371a2cb52a4ff3779e79488295710cc9b5eef5511437ec39ab71088fd1f1a822";
  revision = "1";
  editedCabalFile = "1hpaf0m9zgnnp7r7r1ii67wbg6zppq8m5sa66z7yq9islsnb27q2";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
