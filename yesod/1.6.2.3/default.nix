{ mkDerivation, aeson, base, bytestring, conduit
, data-default-class, directory, fast-logger, file-embed, lib
, monad-logger, shakespeare, streaming-commons, template-haskell
, text, unix, unordered-containers, wai, wai-extra, wai-logger
, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.2.3";
  sha256 = "e5359450328be1c00c54d46c320041877d2d6febfa427a0c027516a8ca74670b";
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
