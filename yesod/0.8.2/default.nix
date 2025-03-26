{ mkDerivation, attoparsec-text, base, blaze-builder, bytestring
, Cabal, containers, directory, hamlet, hjsmin, http-types, lib
, mime-mail, monad-control, parsec, process, template-haskell, text
, time, transformers, unix-compat, wai, wai-extra, warp, yesod-auth
, yesod-core, yesod-form, yesod-json, yesod-persistent
, yesod-static
}:
mkDerivation {
  pname = "yesod";
  version = "0.8.2";
  sha256 = "6b91cd4feee63960158132508f16c8c2de9be39853c784472ec232236e9a52d7";
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
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
  mainProgram = "yesod";
}
