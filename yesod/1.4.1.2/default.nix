{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, wai-logger, warp, yaml
, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.1.2";
  sha256 = "17b3b9a80ba748920bb2ea0ee1ddcdf3c75af54e469e227cf57b14101d5547d6";
  revision = "1";
  editedCabalFile = "10qxafygq864cnasnmj4br9054f66nwy02p1ny8g85hvxjsd6kcv";
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring conduit-extra
    data-default directory fast-logger monad-control monad-logger safe
    semigroups shakespeare streaming-commons template-haskell text
    transformers unix unordered-containers wai wai-extra wai-logger
    warp yaml yesod-auth yesod-core yesod-form yesod-persistent
  ];
  homepage = "http://www.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.mit;
}
