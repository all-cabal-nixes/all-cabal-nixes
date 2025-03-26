{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, lib, mime-types, shakespeare
, template-haskell, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.5";
  sha256 = "930dda237b71412cc579615a1d8af1e2a0c72198c193c3ba9dea87b60f18bc35";
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
  homepage = "https://bitbucket.org/wuzzeb/yesod-static-generators";
  description = "Yesod generators for embedding AngularJs code into yesod-static at compile time";
  license = lib.licenses.mit;
}
