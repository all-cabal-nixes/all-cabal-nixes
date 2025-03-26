{ mkDerivation, aeson, base, bytestring, containers, lib
, optparse-applicative, path, path-io, prettyprinter
, safe-coloured-text, scientific, text, unordered-containers
, validity, validity-text, vector, yaml
}:
mkDerivation {
  pname = "yamlparse-applicative";
  version = "0.1.0.3";
  sha256 = "71998cbb140ed1584b5f4816815b8d893a14a190bbaa7231135d25e83c3ed791";
  libraryHaskellDepends = [
    aeson base bytestring containers optparse-applicative path path-io
    prettyprinter safe-coloured-text scientific text
    unordered-containers validity validity-text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/yamlparse-applicative#readme";
  description = "Declaritive configuration parsing with free docs";
  license = lib.licenses.mit;
}
