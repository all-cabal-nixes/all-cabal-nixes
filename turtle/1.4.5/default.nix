{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, containers, criterion, directory, doctest, foldl, hostname, lib
, managed, optional-args, optparse-applicative, process, semigroups
, stm, system-fileio, system-filepath, temporary, text, time
, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.4.5";
  sha256 = "7da2fa3b628e9db218774390121880ecb59873c96655f733de3b38b6c0dc5a20";
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
