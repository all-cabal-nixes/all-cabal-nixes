{ mkDerivation, alex, ansi-terminal, array, base, containers, happy
, lib, mtl, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, string-qq
}:
mkDerivation {
  pname = "visualize-type-inference";
  version = "0.0.1.0";
  sha256 = "d0b9fa8a947489ffe6c50a320fdaf86f9cfc69d3dcb8f70dddb0cccb6ece3add";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal array base containers mtl optparse-applicative
    prettyprinter prettyprinter-ansi-terminal string-qq
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://github.com/teach-plt/visualize-type-inference#readme";
  description = "Simulate simple constraint-based type inference";
  license = lib.licenses.bsd3;
  mainProgram = "visualize-type-inference";
}
