{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, safe, shakespeare, streaming-commons
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.0";
  sha256 = "c972deec8c5de8acbfe204091aa4b267142f2eee9de430c7a6aa16e4d6cf92c0";
  revision = "1";
  editedCabalFile = "1zyx1zjq11bz889lxpifl42i05sia014k69rflpqgkxb2qn78q84";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit-extra
    data-default directory fast-logger monad-control monad-logger safe
    shakespeare streaming-commons template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
