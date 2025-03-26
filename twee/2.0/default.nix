{ mkDerivation, base, containers, dlist, ghc-prim, jukebox, lib
, pretty, primitive, split, transformers
}:
mkDerivation {
  pname = "twee";
  version = "2.0";
  sha256 = "60225bcceaac8c91d8f50f82370c2a492c31278fbc0823b57fc0d1472a632aa3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers
  ];
  executableHaskellDepends = [
    base containers jukebox pretty split
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "twee";
}
