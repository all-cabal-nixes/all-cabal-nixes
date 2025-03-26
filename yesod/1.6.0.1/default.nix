{ mkDerivation, aeson, base, bytestring, conduit
, data-default-class, directory, fast-logger, lib, monad-logger
, semigroups, shakespeare, streaming-commons, template-haskell
, text, unix, unordered-containers, wai, wai-extra, wai-logger
, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.0.1";
  sha256 = "1077e39bf9eb99e12cbac913d96f728bb635989e410e410a45400b4cbaa97884";
  libraryHaskellDepends = [
    aeson base bytestring conduit data-default-class directory
    fast-logger monad-logger semigroups shakespeare streaming-commons
    template-haskell text unix unordered-containers wai wai-extra
    wai-logger warp yaml yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
