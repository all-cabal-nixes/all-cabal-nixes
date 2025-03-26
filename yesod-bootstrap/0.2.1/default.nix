{ mkDerivation, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, either, email-validate
, lens-family-core, lens-family-th, lib, MonadRandom, mtl
, persistent, shakespeare, text, time, transformers, yaml
, yesod-core, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-bootstrap";
  version = "0.2.1";
  sha256 = "c1eb6ae089f72b389f11c29f7572177c9767e7995d4e50b7a3ed23cdea681492";
  libraryHaskellDepends = [
    base blaze-html blaze-markup conduit conduit-extra containers
    either email-validate lens-family-core lens-family-th MonadRandom
    mtl persistent shakespeare text time transformers yaml yesod-core
    yesod-form yesod-markdown
  ];
  description = "Bootstrap widgets for yesod";
  license = lib.licenses.mit;
}
