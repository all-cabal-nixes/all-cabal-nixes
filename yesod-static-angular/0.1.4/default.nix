{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, lib, mime-types, shakespeare
, shakespeare-js, template-haskell, text, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.4";
  sha256 = "a505c20dd1d979c40c248d05e72d8e2e5cdc6d6968de5125a510677b9df0187b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-markup bytestring data-default
    directory filepath hamlet language-javascript mime-types
    shakespeare shakespeare-js template-haskell text yesod-core
    yesod-static
  ];
  testHaskellDepends = [
    base bytestring hamlet hspec HUnit shakespeare template-haskell
    text yesod-core yesod-static yesod-test
  ];
  homepage = "https://bitbucket.org/wuzzeb/yesod-static-generators";
  description = "Yesod generators for embedding AngularJs code into yesod-static at compile time";
  license = lib.licenses.mit;
}
