{ mkDerivation, base, blaze-html, blaze-markup, conduit
, conduit-extra, containers, either, email-validate
, lens-family-core, lens-family-th, lib, MonadRandom, mtl
, persistent, shakespeare, text, time, transformers, yesod-core
, yesod-form, yesod-markdown
}:
mkDerivation {
  pname = "yesod-bootstrap";
  version = "0.1.0.0";
  sha256 = "eff7662f9cc62d97922f947505b1200ac1909fad7d954c668aba6a0d66601fa6";
  libraryHaskellDepends = [
    base blaze-html blaze-markup conduit conduit-extra containers
    either email-validate lens-family-core lens-family-th MonadRandom
    mtl persistent shakespeare text time transformers yesod-core
    yesod-form yesod-markdown
  ];
  description = "Bootstrap widgets for yesod";
  license = lib.licenses.mit;
}
