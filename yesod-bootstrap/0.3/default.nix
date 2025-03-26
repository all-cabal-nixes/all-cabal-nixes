{ mkDerivation, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, either, email-validate
, lens-family-core, lens-family-th, lib, MonadRandom, mtl
, persistent, shakespeare, text, time, transformers, yaml
, yesod-core, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-bootstrap";
  version = "0.3";
  sha256 = "e40a9276089146ebfdf2a95b2bc3372b1dca7fb29d9d269b39dd3f4528d3ed01";
  libraryHaskellDepends = [
    base blaze-html blaze-markup conduit conduit-extra containers
    either email-validate lens-family-core lens-family-th MonadRandom
    mtl persistent shakespeare text time transformers yaml yesod-core
    yesod-form yesod-markdown
  ];
  description = "Bootstrap widgets for yesod";
  license = lib.licenses.mit;
}
