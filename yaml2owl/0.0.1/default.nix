{ mkDerivation, base, containers, directory, filepath, lib, network
, swish, text, xml, yaml
}:
mkDerivation {
  pname = "yaml2owl";
  version = "0.0.1";
  sha256 = "c5e0eadb8c771d67bd617b714f9e124abfdb8ea23f4b0a8b1c50f6d50d66e7fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath network swish text xml yaml
  ];
  homepage = "http://github.com/leifw/yaml2owl";
  description = "Generate OWL schema from YAML syntax, and an RDFa template";
  license = "LGPL";
  mainProgram = "yaml2owl";
}
