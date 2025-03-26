{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, directory, filepath, hspec, inflections, lib
, megaparsec, mtl, optparse-applicative, parallel-io, process
, regex-tdfa, terminal-progress-bar, text, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "unused";
  version = "0.6.0.0";
  sha256 = "ff84730dc03f01e73769abf1a2c0d11b46421a08b13608a4b542b2f9bbdc7f8a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cassava containers directory filepath
    inflections megaparsec mtl parallel-io process regex-tdfa
    terminal-progress-bar text transformers unix unordered-containers
    vector yaml
  ];
  executableHaskellDepends = [
    base mtl optparse-applicative transformers
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/joshuaclayton/unused#readme";
  description = "A command line tool to identify unused code";
  license = lib.licenses.mit;
  mainProgram = "unused";
}
