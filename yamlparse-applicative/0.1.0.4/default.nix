{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, path, path-io, prettyprinter
, safe-coloured-text, scientific, text, unordered-containers
, validity, validity-text, vector, yaml
}:
mkDerivation {
  pname = "yamlparse-applicative";
  version = "0.1.0.4";
  sha256 = "e1397067c34f5e33ba7be904558de9e9051718142a217609634cc17dd15be6a7";
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative path path-io
    prettyprinter safe-coloured-text scientific text
    unordered-containers validity validity-text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/yamlparse-applicative#readme";
  description = "Declaritive configuration parsing with free docs";
  license = lib.licenses.mit;
}
