{ mkDerivation, aeson, base, hspec, hspec-webdriver
, language-javascript, lib, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.7";
  sha256 = "41dc907ba897cf877fc1877f6ae83cb07c038308203d9f94b63e3dad70e29ea2";
  libraryHaskellDepends = [
    aeson base language-javascript template-haskell text transformers
    unordered-containers webdriver
  ];
  testHaskellDepends = [
    base hspec hspec-webdriver transformers wai-app-static warp
    webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/webdriver-utils";
  description = "Webdriver actions to assist with testing a webpage which uses Angular.Js";
  license = lib.licenses.mit;
}
