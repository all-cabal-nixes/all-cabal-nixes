{ mkDerivation, base, bytestring, containers, lib, shakespeare
, template-haskell, text, yaml, yesod-markdown, yesod-raml
}:
mkDerivation {
  pname = "yesod-raml-docs";
  version = "0.1.0";
  sha256 = "b323ce57e8f3d6805a33390044bf7202847d56dbdf7d90a6db697660231ea129";
  libraryHaskellDepends = [
    base bytestring containers shakespeare template-haskell text yaml
    yesod-markdown yesod-raml
  ];
  description = "A html documentation generator library for RAML";
  license = lib.licenses.mit;
}
