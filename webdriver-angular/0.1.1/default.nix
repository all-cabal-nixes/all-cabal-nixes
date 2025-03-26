{ mkDerivation, aeson, base, hspec, HUnit, language-javascript, lib
, lifted-base, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.1";
  sha256 = "770230c8963712f8bdd5b3b4d2d1817a3d0c11dac613ead272c84567245f1a76";
  libraryHaskellDepends = [
    aeson base language-javascript template-haskell text transformers
    unordered-containers webdriver
  ];
  testHaskellDepends = [
    base hspec HUnit lifted-base text transformers wai-app-static warp
    webdriver
  ];
  homepage = "https://bitbucket.org/wuzzeb/hs-webdriver-angular";
  description = "Webdriver actions to assist with testing a webpage which uses Angular.Js";
  license = lib.licenses.mit;
}
