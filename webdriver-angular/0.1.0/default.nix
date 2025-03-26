{ mkDerivation, aeson, base, hspec, HUnit, language-javascript, lib
, lifted-base, template-haskell, text, transformers
, unordered-containers, wai-app-static, warp, webdriver
}:
mkDerivation {
  pname = "webdriver-angular";
  version = "0.1.0";
  sha256 = "4a397a9d4670f6640aeca1aca657bd7a02bae797149fa7f1ad452faa92ebad9f";
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
