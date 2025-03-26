{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, directory, file-embed, filepath, hspec, inflections
, lib, megaparsec, mtl, optparse-applicative, parallel-io, process
, regex-tdfa, terminal-progress-bar, text, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "unused";
  version = "0.6.1.1";
  sha256 = "4a88183dd96bd9e4285e93e0592608666e15b537403799cecd7f963d54623f60";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cassava containers directory
    file-embed filepath inflections megaparsec mtl parallel-io process
    regex-tdfa terminal-progress-bar text transformers unix
    unordered-containers vector yaml
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
