{ mkDerivation, async, base, clock, directory, doctest, foldl, lib
, managed, process, system-fileio, system-filepath, temporary, text
, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.0.0";
  sha256 = "9f3814f93a5083b93212ebf81847accbb44225ed68d8fab5b6494e9540728feb";
  libraryHaskellDepends = [
    async base clock directory foldl managed process system-fileio
    system-filepath temporary text time transformers unix
  ];
  testHaskellDepends = [ base doctest ];
  description = "Shell programming, Haskell-style";
  license = lib.licenses.bsd3;
}
