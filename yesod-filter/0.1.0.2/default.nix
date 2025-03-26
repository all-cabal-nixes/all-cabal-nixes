{ mkDerivation, base, doctest, hspec, lib, persistent
, persistent-template, QuickCheck, template-haskell, text, time
, yesod-core, yesod-persistent
}:
mkDerivation {
  pname = "yesod-filter";
  version = "0.1.0.2";
  sha256 = "88783c4ae60333bce48ed0f5dd2e66a4fb7e942822f876000788292dcd4625c4";
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
