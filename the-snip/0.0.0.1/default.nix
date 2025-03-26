{ mkDerivation, attoparsec, base, bytestring, hspec, lib
, optparse-simple, path, path-io, rio, text, unix
}:
mkDerivation {
  pname = "the-snip";
  version = "0.0.0.1";
  sha256 = "210ee3ff62fd625548859679b88ae921ff55e996929f021a961da6ff6d6bfc20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring path path-io rio text unix
  ];
  executableHaskellDepends = [
    attoparsec base bytestring optparse-simple path path-io rio text
    unix
  ];
  testHaskellDepends = [
    attoparsec base bytestring hspec path path-io rio text unix
  ];
  homepage = "https://github.com/RobertFischer/the-snip#readme";
  description = "Command line tool for extracting demarcated snippets from text files";
  license = lib.licenses.bsd3;
  mainProgram = "snip";
}
