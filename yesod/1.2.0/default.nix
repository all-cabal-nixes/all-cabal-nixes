{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, hamlet, lib, monad-control
, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.0";
  sha256 = "98a574d401e140b9a6c2dd82b8772c01115c073cc6d8ed0ce01a335257064225";
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
