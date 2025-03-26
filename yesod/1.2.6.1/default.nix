{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, hamlet, lib
, monad-control, monad-logger, network-conduit, safe, shakespeare
, shakespeare-css, shakespeare-js, streaming-commons
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.6.1";
  sha256 = "a2c624171e86f4c56f55634d02e72ea911147e1e40d3c322254cc72ed9ba38f6";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit-extra
    data-default directory fast-logger hamlet monad-control
    monad-logger network-conduit safe shakespeare shakespeare-css
    shakespeare-js streaming-commons template-haskell text transformers
    unix unordered-containers wai wai-extra warp yaml yesod-auth
    yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
