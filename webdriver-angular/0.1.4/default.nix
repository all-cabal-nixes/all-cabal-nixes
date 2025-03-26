{ mkDerivation, aeson, base, hspec, hspec-webdriver
, language-javascript, lib, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.4";
  sha256 = "542a3f2ee3b85f2bef9c1e9dbf8c68a7bb6a96f2deef8be9fa8b84e46ed50cf4";
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
