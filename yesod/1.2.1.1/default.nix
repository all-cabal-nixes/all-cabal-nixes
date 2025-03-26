{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, hamlet, lib, monad-control
, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.1.1";
  sha256 = "0a99e31dff6aaead7716065d73e74834b6d1146d4cc2ca85a9d97e3305c8a0ff";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring data-default
    directory hamlet monad-control network-conduit safe shakespeare-css
    shakespeare-js template-haskell text transformers unix
    unordered-containers wai wai-extra warp yaml yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
