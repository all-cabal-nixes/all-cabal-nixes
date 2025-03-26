{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, lib, mime-types, shakespeare
, shakespeare-js, template-haskell, text, yesod-core, yesod-static
, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.2";
  sha256 = "5665fd8cd1e4ebb22e26dbfc8b4c65148c7cba74bfaa61c0c70478f595769f13";
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
