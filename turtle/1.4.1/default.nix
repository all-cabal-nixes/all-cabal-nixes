{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, criterion, directory, doctest, foldl, hostname, lib, managed
, optional-args, optparse-applicative, process, semigroups, stm
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.4.1";
  sha256 = "8c92eae6f498d7bf6fbbf2db33d781ffe47d99d06c0f6184f26cfdda951938bb";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock directory foldl hostname
    managed optional-args optparse-applicative process semigroups stm
    system-fileio system-filepath temporary text time transformers unix
    unix-compat
  ];
  testHaskellDepends = [ base doctest system-filepath temporary ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
