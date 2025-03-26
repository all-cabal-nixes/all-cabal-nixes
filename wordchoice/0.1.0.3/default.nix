{ mkDerivation, base, bytestring, Chart, Chart-diagrams, containers
, criterion, Glob, lens, lib, optparse-applicative, pandoc
, system-filepath, text
}:
mkDerivation {
  pname = "wordchoice";
  version = "0.1.0.3";
  sha256 = "12f82a80648a91a5188bfa7593eae46e0beba4d4b256412a98dac3308b91d882";
  revision = "1";
  editedCabalFile = "0jk55r33l5j91r3lp9j2nxckxb0k0rlschk9smpahiyq271rgjm9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Chart Chart-diagrams containers Glob lens
    optparse-applicative pandoc system-filepath text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/githubuser/wordchoice#readme";
  description = "Get word counts and distributions";
  license = lib.licenses.bsd3;
  mainProgram = "wrd";
}
