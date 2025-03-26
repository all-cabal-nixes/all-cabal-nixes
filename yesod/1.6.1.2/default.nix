{ mkDerivation, aeson, base, bytestring, conduit
, data-default-class, directory, fast-logger, file-embed, lib
, monad-logger, shakespeare, streaming-commons, template-haskell
, text, unix, unordered-containers, wai, wai-extra, wai-logger
, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.1.2";
  sha256 = "4e70f8078430025882f696b6bae47dd5f51c3cfc87cd2cec9b81c87caf8e208f";
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
