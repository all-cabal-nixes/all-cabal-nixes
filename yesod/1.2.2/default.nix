{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, hamlet, lib, monad-control
, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.2";
  sha256 = "c38317cb2e42cfcad5a27ea9bb5b0acb4f061a80877a5e8de4991098754a4c19";
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
