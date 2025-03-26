{ mkDerivation, base, blaze-html, dates, directory, filepath, hspec
, lib, regex-compat, shakespeare, template-haskell, text
, th-lift-instances, yesod, yesod-core, yesod-test
}:
mkDerivation {
  pname = "yesod-articles";
  version = "0.1.0.0";
  sha256 = "0b2cd01a7cb488ff59a97a5e011e9d4067f48104b10207052659ac845fa8a5ca";
  libraryHaskellDepends = [
    base blaze-html dates directory filepath regex-compat shakespeare
    template-haskell text th-lift-instances yesod yesod-core
  ];
  testHaskellDepends = [
    base blaze-html dates directory filepath hspec regex-compat
    shakespeare template-haskell text th-lift-instances yesod
    yesod-core yesod-test
  ];
  homepage = "https://github.com/matthew-eads/yesod-articles";
  description = "Automatically generate article previews for a yesod site";
  license = lib.licenses.bsd3;
}
