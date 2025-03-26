{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, criterion, directory, doctest, foldl, hostname, lib, managed
, optional-args, optparse-applicative, process, semigroups, stm
, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.4.2";
  sha256 = "c8853e84fbe1967af659566e400e7659b164055161614daab3d988002641ec7f";
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
