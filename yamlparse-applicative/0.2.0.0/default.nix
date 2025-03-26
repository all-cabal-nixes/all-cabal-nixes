{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, path, path-io, prettyprinter
, safe-coloured-text, scientific, text, unordered-containers
, validity, validity-text, vector, yaml
}:
mkDerivation {
  pname = "yamlparse-applicative";
  version = "0.2.0.0";
  sha256 = "531b045c650f12311650d8aca410fa2d89ae4d0d85bfb13487ddd07c583d48b0";
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative path path-io
    prettyprinter safe-coloured-text scientific text
    unordered-containers validity validity-text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/yamlparse-applicative#readme";
  description = "Declaritive configuration parsing with free docs";
  license = lib.licenses.mit;
}
