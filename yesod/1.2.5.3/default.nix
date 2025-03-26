{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, hamlet, lib
, monad-control, monad-logger, network-conduit, safe, shakespeare
, shakespeare-css, shakespeare-js, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra, warp
, yaml, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.5.3";
  sha256 = "5a8b9679d4daaa42b46f047494ac71edbdd79287de482ca5cad02e6be35e2bf1";
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
