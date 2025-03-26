{ mkDerivation, ansi-wl-pprint, async, base, bytestring, clock
, criterion, directory, doctest, foldl, hostname, lib, managed
, optional-args, optparse-applicative, process, stm, system-fileio
, system-filepath, temporary, text, time, transformers, unix
, unix-compat
}:
mkDerivation {
  pname = "turtle";
  version = "1.3.1";
  sha256 = "233d05f8d73d171278be765872d623e56f1d795234a94d33a57f1bcca98edd5e";
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
