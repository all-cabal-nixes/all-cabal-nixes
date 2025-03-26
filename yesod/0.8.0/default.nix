{ mkDerivation, attoparsec-text, base, blaze-builder, bytestring
, Cabal, containers, direct-plugins, directory, hamlet, hjsmin
, http-types, lib, mime-mail, monad-control, parsec
, template-haskell, text, time, transformers, unix-compat, wai
, wai-extra, warp, yesod-auth, yesod-core, yesod-form, yesod-json
, yesod-persistent, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.8.0";
  sha256 = "0d2dfa1df2bb6eb7dadf8f34fbb21d7b7f21850f95ca63a0e23a7e987267dfb0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hamlet hjsmin mime-mail monad-control transformers wai
    wai-extra warp yesod-auth yesod-core yesod-form yesod-json
    yesod-persistent yesod-static
  ];
  executableHaskellDepends = [
    attoparsec-text base blaze-builder bytestring Cabal containers
    direct-plugins directory http-types parsec template-haskell text
    time unix-compat
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
