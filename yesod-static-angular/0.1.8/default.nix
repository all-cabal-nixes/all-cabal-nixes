{ mkDerivation, aeson, base, blaze-builder, blaze-markup
, bytestring, data-default, directory, filepath, hamlet, hspec
, HUnit, language-javascript, lib, mime-types, shakespeare
, template-haskell, text, yesod-core, yesod-static, yesod-test
}:
mkDerivation {
  pname = "yesod-static-angular";
  version = "0.1.8";
  sha256 = "97b3ef260a7e6c70b811cbf3b2b3532a003c5028bd6a0df52fc14bd45ce03beb";
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
