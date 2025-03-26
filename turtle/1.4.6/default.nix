{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, foldl, hostname, lib
, managed, optional-args, optparse-applicative, process, semigroups
, stm, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.4.6";
  sha256 = "bdc7a3f036580fc41de4c125378bcb2bcef1cb4e96dfaaa77962892cbff20a0b";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock containers directory
    foldl hostname managed optional-args optparse-applicative process
    semigroups stm system-fileio system-filepath temporary text time
    transformers unix unix-compat
  ];
  testHaskellDepends = [ base doctest system-filepath temporary ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
