{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, exceptions, fail
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, semigroups, stm, streaming-commons
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.18";
  sha256 = "c8c88f5a610afcc936b6727bb6b0c71f45cdf7cb5d97f855d727c70ab7b1b375";
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
