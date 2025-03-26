{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, lib, mime-types, shakespeare
, template-haskell, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.7";
  sha256 = "73278c6d5a4c5dce23f0c20de08f7f98f3069b4443d16d027f09a0653a203e73";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-markup bytestring data-default
    directory filepath hamlet language-javascript mime-types
    shakespeare template-haskell text yesod-core yesod-static
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec HUnit shakespeare template-haskell
    text yesod-core yesod-static yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-static-angular";
  description = "Yesod generators for embedding AngularJs code into yesod-static at compile time";
  license = lib.licenses.mit;
}
