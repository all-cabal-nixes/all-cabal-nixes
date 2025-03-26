{ mkDerivation, aeson, base, bytestring, conduit
, data-default-class, directory, fast-logger, file-embed, lib
, monad-logger, shakespeare, streaming-commons, template-haskell
, text, unix, unordered-containers, wai, wai-extra, wai-logger
, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.1.1";
  sha256 = "d65b07dbee545e5bbbf34ac0aa8472775923f2f6e3256ae76612e71e5a8f2ac6";
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
