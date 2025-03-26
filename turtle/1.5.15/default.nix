{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, exceptions, fail
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, semigroups, stm, streaming-commons
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.15";
  sha256 = "ee5c9449e55f6c4331a1713966a1d5cb08711b0528da770ceae51125987e9379";
  revision = "1";
  editedCabalFile = "02q1rv7zx31xz9wnmcqwd4w3iw7623p07iyi21zr0cqlignic5pg";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock containers directory
    exceptions foldl hostname managed optional-args
    optparse-applicative process semigroups stm streaming-commons
    system-fileio system-filepath temporary text time transformers unix
    unix-compat
  ];
  testHaskellDepends = [
    base doctest fail system-filepath temporary
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
