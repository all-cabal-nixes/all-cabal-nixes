{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, exceptions, fail
, foldl, hostname, lib, managed, optional-args
, optparse-applicative, process, semigroups, stm, streaming-commons
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.16";
  sha256 = "5616e6d6c184fbe77e695f99f6f22c52072b80dce4a6e68974f51aaa5fd18c98";
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
