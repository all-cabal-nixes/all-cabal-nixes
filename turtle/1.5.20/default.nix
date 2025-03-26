{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, exceptions, foldl
, hostname, lib, managed, optional-args, optparse-applicative
, process, stm, streaming-commons, system-fileio, system-filepath
, temporary, text, time, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.20";
  sha256 = "344d27579515565e9638a55722ac1a32c3ae66c63e07f4d63bf49c1b6e6b68b6";
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
