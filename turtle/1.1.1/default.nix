{ mkDerivation, async, base, clock, criterion, directory, doctest
, foldl, lib, managed, process, system-fileio, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.1.1";
  sha256 = "d5c3fb488f610147c5030b30e5cf626c274511e7ae07e739ba22e645bdfeffb5";
  libraryHaskellDepends = [
    async base clock directory foldl managed process system-fileio
    system-filepath temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
