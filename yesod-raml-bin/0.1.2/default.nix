{ mkDerivation, base, blaze-html, blaze-markup, bytestring
, containers, http-types, lib, optparse-applicative, shakespeare
, template-haskell, text, wai, warp, yaml, yesod-core
, yesod-markdown, yesod-raml, yesod-raml-docs, yesod-raml-mock
}:
mkDerivation {
  pname = "yesod-raml-bin";
  version = "0.1.2";
  sha256 = "ccfe7a183fb3be12ba73028f3bb4f022285d05ffa916ea10ee67976177f04278";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring containers http-types
    optparse-applicative shakespeare template-haskell text wai warp
    yaml yesod-core yesod-markdown yesod-raml yesod-raml-docs
    yesod-raml-mock
  ];
  description = "The raml helper executable";
  license = lib.licenses.mit;
  mainProgram = "yesod-raml-bin";
}
