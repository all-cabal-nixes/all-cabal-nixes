{ mkDerivation, base, doctest, hspec, lib, persistent
, persistent-template, QuickCheck, template-haskell, text, time
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-filter";
  version = "0.1.0.1";
  sha256 = "61303864f4895e12126de43a2839dd7553fd57e6113f1a033eb2a793465d0b35";
  libraryHaskellDepends = [
    base persistent template-haskell text time yesod-core
    yesod-persistent
  ];
  testHaskellDepends = [
    base doctest hspec persistent persistent-template QuickCheck
    template-haskell text time yesod-persistent
  ];
  homepage = "https://github.com/iij-ii/yesod-filter#readme";
  description = "Automatic filter generator for Yesod";
  license = lib.licenses.bsd3;
}
