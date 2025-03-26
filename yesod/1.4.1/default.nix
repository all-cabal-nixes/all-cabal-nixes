{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, wai-logger, warp, yaml
, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.1";
  sha256 = "fc16da26e562ab8b2a63eda96848d2edec3ea7c24332013856634725313a94c0";
  revision = "1";
  editedCabalFile = "0nsdhkajfahqcv14kmxlpj08x3vk6p97q6g1ar220abq9fxjbxl6";
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
