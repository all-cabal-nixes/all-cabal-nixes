{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, wai-logger, warp, yaml
, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.2";
  sha256 = "d6d13e608af954de23721261b39ee79569907beb173477db8820acc5e9f45757";
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
