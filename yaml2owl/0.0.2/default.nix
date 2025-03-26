{ mkDerivation, base, containers, directory, filepath, lib, network
, network-uri, swish, text, xml, yaml
}:
mkDerivation {
  pname = "yaml2owl";
  version = "0.0.2";
  sha256 = "8c3fb9f98fcf75626a87997042a51fd4f4852c4a749ff0380b2aea8febb57bb4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory filepath network network-uri swish text
    xml yaml
  ];
  homepage = "http://github.com/leifw/yaml2owl";
  description = "Generate OWL schema from YAML syntax, and an RDFa template";
  license = "LGPL";
  mainProgram = "yaml2owl";
}
