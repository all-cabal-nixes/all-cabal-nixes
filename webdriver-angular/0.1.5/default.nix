{ mkDerivation, aeson, base, hspec, hspec-webdriver
, language-javascript, lib, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.5";
  sha256 = "9ec31fd59c28b589a56b8a77c81d9d23891f1f112dd4fe8f2e67e0d9f324dd15";
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
