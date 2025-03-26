{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tagged, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.3.2";
  sha256 = "9b6d12bb1d95989ed50d46f876a3f2f29537b9f5e636ddeb6928a62f13b29758";
  revision = "3";
  editedCabalFile = "1qyk0mrzy4nv175xhva1wp7dchx7jnzb5p32bc0vd8pxz19pfljm";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tagged tasty
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
