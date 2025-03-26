{ mkDerivation, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, either, email-validate
, lens-family-core, lens-family-th, lib, MonadRandom, mtl
, persistent, shakespeare, text, time, transformers, yaml
, yesod-core, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-bootstrap";
  version = "0.2";
  sha256 = "d99b97f9ebef228039b9c48725dbf5e610389d99ce7b3f39673741339927c5bd";
  libraryHaskellDepends = [
    base blaze-html blaze-markup conduit conduit-extra containers
    either email-validate lens-family-core lens-family-th MonadRandom
    mtl persistent shakespeare text time transformers yaml yesod-core
    yesod-form yesod-markdown
  ];
  description = "Bootstrap widgets for yesod";
  license = lib.licenses.mit;
}
