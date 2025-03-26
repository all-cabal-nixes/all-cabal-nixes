{ mkDerivation, base, criterion, deepseq, hashable, lens, lib
, profunctors, tagged, vinyl
}:
mkDerivation {
  pname = "union";
  version = "0.1.3";
  sha256 = "b94a3d5886721a7adcf9fe640bb8d059eba3bb5fbc1803e0eba2b020804e59d7";
  libraryHaskellDepends = [
    base deepseq hashable profunctors tagged vinyl
  ];
  benchmarkHaskellDepends = [ base criterion deepseq lens ];
  description = "Extensible type-safe unions";
  license = lib.licenses.bsd3;
}
