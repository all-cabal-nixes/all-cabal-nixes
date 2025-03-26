{ mkDerivation, aeson, base, bytestring, conduit
, data-default-class, directory, fast-logger, lib, monad-logger
, semigroups, shakespeare, streaming-commons, template-haskell
, text, unix, unordered-containers, wai, wai-extra, wai-logger
, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.0.2";
  sha256 = "f889a16253d89171c27ac498f0277393de100b5f6c69649dcfd836f8e7516a36";
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
