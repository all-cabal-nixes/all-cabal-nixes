{ mkDerivation, attoparsec-text, base, blaze-builder, bytestring
, Cabal, containers, directory, hamlet, hjsmin, http-types, lib
, mime-mail, monad-control, parsec, process, template-haskell, text
, time, transformers, unix-compat, wai, wai-extra, warp, yesod-auth
, yesod-core, yesod-form, yesod-json, yesod-persistent
, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.8.1";
  sha256 = "464fb1082edbd7ea4a27e8a0d0ee36214999333cfa977eaa0c6d1ca083e61078";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hamlet hjsmin mime-mail monad-control transformers wai
    wai-extra warp yesod-auth yesod-core yesod-form yesod-json
    yesod-persistent yesod-static
  ];
  executableHaskellDepends = [
    attoparsec-text base blaze-builder bytestring Cabal containers
    directory http-types parsec process template-haskell text time
    unix-compat
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
