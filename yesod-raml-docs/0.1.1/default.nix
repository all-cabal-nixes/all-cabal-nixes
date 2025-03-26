{ mkDerivation, base, bytestring, containers, lib, shakespeare
, template-haskell, text, yaml, yesod-markdown, yesod-raml
}:
mkDerivation {
  pname = "yesod-raml-docs";
  version = "0.1.1";
  sha256 = "9b256e1de318bbaa781fda8cc0d76eeaa3ab676a780e63f946d5b96a6a10bc51";
  libraryHaskellDepends = [
    base bytestring containers shakespeare template-haskell text yaml
    yesod-markdown yesod-raml
  ];
  description = "A html documentation generator library for RAML";
  license = lib.licenses.mit;
}
