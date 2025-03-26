{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, lib, optparse-applicative, shakespeare
, template-haskell, text, yaml, yesod-markdown, yesod-raml
, yesod-raml-docs
}:
mkDerivation {
  pname = "yesod-raml-bin";
  version = "0.1.0";
  sha256 = "4ba9de526ce7b84b4c7cf12601885fbc622135e3cf8e33511119e00d774798f4";
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
