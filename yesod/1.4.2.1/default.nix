{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, wai-logger, warp, yaml
, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.2.1";
  sha256 = "2d79da30ec62a18205fe95f685cc79eaf21454f84e757857983cc54714367723";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit-extra
    data-default directory fast-logger monad-control monad-logger safe
    semigroups shakespeare streaming-commons template-haskell text
    transformers unix unordered-containers wai wai-extra wai-logger
    warp yaml yesod-auth yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
