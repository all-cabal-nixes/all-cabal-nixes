{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, conduit-extra, data-default, directory, fast-logger, lib
, monad-control, monad-logger, safe, semigroups, shakespeare
, streaming-commons, template-haskell, text, transformers, unix
, unordered-containers, wai, wai-extra, wai-logger, warp, yaml
, yesod-auth, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod";
  version = "1.4.1.4";
  sha256 = "3dd4ac0b61ac117a8b37ef5f8abd0bef25944ac25ee04fb14bbe60ab6cd166ab";
  revision = "1";
  editedCabalFile = "0369zkw75ydqyxrykcfx05vy9zdvg4ix2mkdgnhd4qpc81yd24gm";
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
