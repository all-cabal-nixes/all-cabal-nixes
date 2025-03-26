{ mkDerivation, base, lib, smallcheck, test-framework, transformers
}:
mkDerivation {
  pname = "test-framework-smallcheck";
  version = "0.2";
  sha256 = "6081c4f35967b0d0cb92ac09a915fa9e2da01c401266b20ce18793fbc2bceff6";
  libraryHaskellDepends = [
    base smallcheck test-framework transformers
  ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "Support for SmallCheck tests in test-framework";
  license = lib.licenses.bsd3;
}
