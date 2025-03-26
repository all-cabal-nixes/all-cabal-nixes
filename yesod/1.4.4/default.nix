{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, data-default-class, directory
, fast-logger, lib, monad-control, monad-logger, resourcet
, semigroups, shakespeare, streaming-commons, template-haskell
, text, transformers, unix, unordered-containers, wai, wai-extra
, wai-logger, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.4";
  sha256 = "5f2caade2435754ff35060c3ae58390ad87650b975e83a65f8013e80ea7bea2c";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit conduit-extra
    data-default-class directory fast-logger monad-control monad-logger
    resourcet semigroups shakespeare streaming-commons template-haskell
    text transformers unix unordered-containers wai wai-extra
    wai-logger warp yaml yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
