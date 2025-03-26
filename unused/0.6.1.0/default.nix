{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, directory, file-embed, filepath, hspec, inflections
, lib, megaparsec, mtl, optparse-applicative, parallel-io, process
, regex-tdfa, terminal-progress-bar, text, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "unused";
  version = "0.6.1.0";
  sha256 = "763cd92955d6ec154037e10e1332507272d8557abc1b2a2262a354a3c226375f";
  isLibrary = true;
  isExecutable = true;
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
