{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, path, path-io, prettyprinter
, safe-coloured-text, scientific, text, unordered-containers
, validity, validity-text, vector, yaml
}:
mkDerivation {
  pname = "yamlparse-applicative";
  version = "0.2.0.1";
  sha256 = "446f674293f7c54dbc485ce7e8bb5028c311ae7036fd394f5f898ce371f998ac";
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative path path-io
    prettyprinter safe-coloured-text scientific text
    unordered-containers validity validity-text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/yamlparse-applicative#readme";
  description = "Declaritive configuration parsing with free docs";
  license = lib.licenses.mit;
}
