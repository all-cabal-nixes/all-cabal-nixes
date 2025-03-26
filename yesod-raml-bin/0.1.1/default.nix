{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, optparse-applicative, shakespeare
, template-haskell, text, yaml, yesod-markdown, yesod-raml
, yesod-raml-docs
}:
mkDerivation {
  pname = "yesod-raml-bin";
  version = "0.1.1";
  sha256 = "c839093460d674a0ef7e43d71df0207de8f26732398b188ebc420a4dbe200839";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring containers
    optparse-applicative shakespeare template-haskell text yaml
    yesod-markdown yesod-raml yesod-raml-docs
  ];
  description = "The raml helper executable";
  license = lib.licenses.mit;
  mainProgram = "yesod-raml-bin";
}
