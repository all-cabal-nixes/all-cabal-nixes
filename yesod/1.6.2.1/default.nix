{ mkDerivation, aeson, base, bytestring, conduit
, data-default-class, directory, fast-logger, file-embed, lib
, monad-logger, shakespeare, streaming-commons, template-haskell
, text, unix, unordered-containers, wai, wai-extra, wai-logger
, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.2.1";
  sha256 = "acac4adb8513a0880a61f1ddf6a5a5dd8997d831ce9d8048e48799d47157f4e1";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default-class directory
    fast-logger file-embed monad-logger shakespeare streaming-commons
    template-haskell text unix unordered-containers wai wai-extra
    wai-logger warp yaml yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
