{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, exceptions, fail
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, semigroups, stm, streaming-commons
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.17";
  sha256 = "07c31b570253c6c6385101e1b9bfc5041d02c246f1b225839c6d2ea975241232";
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
