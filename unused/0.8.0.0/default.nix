{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, directory, file-embed, filepath, hspec, inflections
, lib, megaparsec, mtl, optparse-applicative, parallel-io, process
, regex-tdfa, terminal-progress-bar, text, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "unused";
  version = "0.8.0.0";
  sha256 = "36ac9a0f84df09bc1ecef9af227bf865651bdaaab981d33dcbcdb701623c48af";
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
