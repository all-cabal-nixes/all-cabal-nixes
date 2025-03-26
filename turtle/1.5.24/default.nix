{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, directory, doctest, exceptions, foldl, hostname, lib
, managed, optional-args, optparse-applicative, process, stm
, streaming-commons, system-fileio, system-filepath, tasty-bench
, temporary, text, time, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.24";
  sha256 = "57308421c31091fff48b6cf09b39e292cee751a3867e652648c057c8189ac91a";
  libraryHaskellDepends = [
    ansi-wl-pprint async base bytestring clock containers directory
    exceptions foldl hostname managed optional-args
    optparse-applicative process stm streaming-commons system-fileio
    system-filepath temporary text time transformers unix unix-compat
  ];
  testHaskellDepends = [ base doctest system-filepath temporary ];
  benchmarkHaskellDepends = [ base tasty-bench text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
