{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, fast-logger, hamlet, lib, monad-control
, monad-logger, network-conduit, safe, shakespeare-css
, shakespeare-js, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, warp, yaml, yesod-auth
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.5";
  sha256 = "625e27131ab5e25770c2cce53587746e529895dfe12f524ebd4eab8d1afc9a6d";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring data-default
    directory fast-logger hamlet monad-control monad-logger
    network-conduit safe shakespeare-css shakespeare-js
    template-haskell text transformers unix unordered-containers wai
    wai-extra warp yaml yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
