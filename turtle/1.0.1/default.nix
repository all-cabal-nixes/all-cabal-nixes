{ mkDerivation, async, base, clock, directory, doctest, foldl, lib
, managed, process, system-fileio, system-filepath, temporary, text
, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.0.1";
  sha256 = "3de4635c22fd1a4c56207cb61d725b178e4e564812cf652f2b1ec25d3bd4c297";
  libraryHaskellDepends = [
    async base clock directory foldl managed process system-fileio
    system-filepath temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
