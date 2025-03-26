{ mkDerivation, attoparsec, base, hspec, lib, optparse-simple, path
, path-io, rio, unix
}:
mkDerivation {
  pname = "the-snip";
  version = "0.1.0.0";
  sha256 = "dd6a747e562ede04d5c004ac66b8d4743dd2a263725794abefd0ab13864b56a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base path path-io rio unix ];
  executableHaskellDepends = [
    attoparsec base optparse-simple path path-io rio unix
  ];
  testHaskellDepends = [
    attoparsec base hspec path path-io rio unix
  ];
  homepage = "https://github.com/RobertFischer/the-snip#readme";
  description = "Command line tool for extracting demarcated snippets from text files";
  license = lib.licenses.bsd3;
  mainProgram = "snip";
}
