{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, network
, QuickCheck, scientific, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "0.4.1";
  sha256 = "9db8a5896a2a758edf683be2e9a63a388079b363c6a6f18e3723632010ff39d9";
  revision = "2";
  editedCabalFile = "1jd3wfyrh6jf4gb89c1cb5x4rg27l0ayd2yb3ffxkw4f6xd0gjcq";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens network scientific
    template-haskell text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers doctest Glob hspec HUnit QuickCheck
    text unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
