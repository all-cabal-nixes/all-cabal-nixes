{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, data-default-class, directory
, fast-logger, lib, monad-control, monad-logger, resourcet
, semigroups, shakespeare, streaming-commons, template-haskell
, text, transformers, unix, unordered-containers, wai, wai-extra
, wai-logger, warp, yaml, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.5";
  sha256 = "267c8780b27cc0ae8199f80b3063683fb2cd62eeb9696c4b155a298fb035e6e9";
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
