{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, directory, doctest, exceptions, foldl, hostname, lib
, managed, optional-args, optparse-applicative, process, stm
, streaming-commons, system-fileio, system-filepath, tasty-bench
, temporary, text, time, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.25";
  sha256 = "b3e19a277eec3c75a9916284a43f4ecf6aa8910a34b863269d91d431f9ca02c2";
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
