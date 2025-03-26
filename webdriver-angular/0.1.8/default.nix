{ mkDerivation, aeson, base, hspec, hspec-webdriver
, language-javascript, lib, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.8";
  sha256 = "5d441e2039c2c7358e681f5714bb39efefbb83b11dd3410383020b7aa3020504";
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
