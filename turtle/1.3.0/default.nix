{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, criterion, directory, doctest, foldl, hostname, lib, managed
, optional-args, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.3.0";
  sha256 = "6004c179342c8b341f804046584d1ff6630483af5053d74603877df8d1699a47";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock directory foldl hostname
    managed optional-args optparse-applicative process stm
    system-fileio system-filepath temporary text time transformers unix
    unix-compat
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
