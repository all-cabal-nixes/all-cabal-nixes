{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, hamlet, lib
, monad-control, monad-logger, network-conduit, safe, shakespeare
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra, warp
, yaml, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.5.2";
  sha256 = "d95c50d81044c2efd9e97b907b10b93a9243c22f1f5f60206ad6becf9dff776f";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit-extra
    data-default directory fast-logger hamlet monad-control
    monad-logger network-conduit safe shakespeare shakespeare-css
    shakespeare-js template-haskell text transformers unix
    unordered-containers wai wai-extra warp yaml yesod-auth yesod-core
    yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
