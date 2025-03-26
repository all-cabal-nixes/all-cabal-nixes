{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit, data-default-class, directory, fast-logger, lib
, monad-logger, resourcet, semigroups, shakespeare
, streaming-commons, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, wai-logger, warp, yaml
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.6.0";
  sha256 = "8a242ffe1df10bc2c5dffb6e255ad21b11e96a9c4794bac20504b67f973da773";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit
    data-default-class directory fast-logger monad-logger resourcet
    semigroups shakespeare streaming-commons template-haskell text
    transformers unix unordered-containers wai wai-extra wai-logger
    warp yaml yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
