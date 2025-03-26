{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, exceptions, foldl
, hostname, lib, managed, optional-args, optparse-applicative
, process, stm, streaming-commons, system-fileio, system-filepath
, temporary, text, time, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.21";
  sha256 = "66fcb989a8ad8ffb7aaf8158f6c0c4a2da7ea7055ba43b1ea3c12fbcabed6169";
  revision = "1";
  editedCabalFile = "0qh20z5gzbi3an78z7p338xdz61sbpffy0w0crx7fpwa95dlkf0m";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock containers directory
    exceptions foldl hostname managed optional-args
    optparse-applicative process stm streaming-commons system-fileio
    system-filepath temporary text time transformers unix unix-compat
  ];
  testHaskellDepends = [ base doctest system-filepath temporary ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
