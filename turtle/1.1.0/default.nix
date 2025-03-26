{ mkDerivation, async, base, clock, directory, doctest, foldl, lib
, managed, process, system-fileio, system-filepath, temporary, text
, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.1.0";
  sha256 = "7cd2dc679df4547b13c75f38b74e5ec71de095b071a0dc2b7bf96e0f8d19fc62";
  libraryHaskellDepends = [
    async base clock directory foldl managed process system-fileio
    system-filepath temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
