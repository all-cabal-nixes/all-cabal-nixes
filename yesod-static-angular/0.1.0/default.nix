{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, lib, mime-types, shakespeare-js
, template-haskell, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.0";
  sha256 = "a380d406f4a63cf19b8e50405e4dec1a40dcf7860cd908bd4361cf7a9302ac34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-markup bytestring data-default
    directory filepath hamlet language-javascript mime-types
    shakespeare-js template-haskell text yesod-core yesod-static
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec HUnit template-haskell text yesod-core
    yesod-static yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-static-generators";
  description = "Yesod generators for embedding AngularJs code into yesod-static at compile time";
  license = lib.licenses.mit;
}
