{ mkDerivation, ansi-terminal, base, bytestring, cassava
, containers, directory, filepath, hspec, lib, mtl
, optparse-applicative, parallel-io, process, regex-tdfa
, terminal-progress-bar, text, transformers, unix
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "unused";
  version = "0.5.0.2";
  sha256 = "c4e2b76addfead04c6408bab1613a4d73df23d716b08490d1692b69ce4ca6e58";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cassava containers directory filepath
    mtl parallel-io process regex-tdfa terminal-progress-bar text
    transformers unix unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base mtl optparse-applicative transformers
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/joshuaclayton/unused#readme";
  description = "A command line tool to identify unused code";
  license = lib.licenses.mit;
  mainProgram = "unused";
}
