{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, hamlet, lib, monad-control
, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.1";
  sha256 = "ef1b85bbd39277addec48d295b29cd2f61988042ea8904a768cf646db682fca5";
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
