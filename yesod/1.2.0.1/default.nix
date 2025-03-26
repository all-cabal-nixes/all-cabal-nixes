{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, hamlet, lib, monad-control
, network-conduit, safe, shakespeare-css, shakespeare-js
, template-haskell, text, transformers, unix, unordered-containers
, wai, wai-extra, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.0.1";
  sha256 = "a32a88bd9cd2fcda76965c66457241acc25a652e8eb9b58d144afa5929e013f2";
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
