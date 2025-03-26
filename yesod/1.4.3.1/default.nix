{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, resourcet, safe, semigroups
, shakespeare, streaming-commons, template-haskell, text
, transformers, unix, unordered-containers, wai, wai-extra
, wai-logger, warp, yaml, yesod-auth, yesod-core, yesod-form
, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.3.1";
  sha256 = "8ad23252817780afc10aee5cf1bd862b3cf46e08aabb884477e874caa351ab21";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit conduit-extra
    data-default directory fast-logger monad-control monad-logger
    resourcet safe semigroups shakespeare streaming-commons
    template-haskell text transformers unix unordered-containers wai
    wai-extra wai-logger warp yaml yesod-auth yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
