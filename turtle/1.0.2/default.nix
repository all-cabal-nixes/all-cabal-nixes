{ mkDerivation, async, base, clock, directory, doctest, foldl, lib
, managed, process, system-fileio, system-filepath, temporary, text
, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.0.2";
  sha256 = "c8862d1bed3da0370b6fd75279997ddfb29072084c25e82f6a0315431a46cee1";
  libraryHaskellDepends = [
    async base clock directory foldl managed process system-fileio
    system-filepath temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
