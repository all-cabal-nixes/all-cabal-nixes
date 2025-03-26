{ mkDerivation, base, doctest, hspec, lib, persistent
, persistent-template, QuickCheck, template-haskell, text, time
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-filter";
  version = "0.1.0.0";
  sha256 = "40994af83886d40d79d941e31be49dfcae4ed7f5fd4b2362c8982d4673c7f887";
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
