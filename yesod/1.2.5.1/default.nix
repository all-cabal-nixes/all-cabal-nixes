{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, data-default, directory, fast-logger, hamlet, lib, monad-control
, monad-logger, network-conduit, safe, shakespeare-css
, shakespeare-js, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, warp, yaml, yesod-auth
, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.2.5.1";
  sha256 = "b6b3b29fa277bf627690fd6baf2a7516998b73198aaf09cb3f81cec236b48ee0";
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
