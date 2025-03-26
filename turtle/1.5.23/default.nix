{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, directory, doctest, exceptions, foldl, hostname, lib
, managed, optional-args, optparse-applicative, process, stm
, streaming-commons, system-fileio, system-filepath, tasty-bench
, temporary, text, time, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.5.23";
  sha256 = "ac5c352a2e2a4dec853623f24677f41cdd8cff1140741bf38c8e06f09551e009";
  revision = "3";
  editedCabalFile = "1zc1djz1xi5pmw58rjwmxb7kkzxssnkng9qx93wz9n6bdjiyc2gd";
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
