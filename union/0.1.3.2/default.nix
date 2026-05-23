{ mkDerivation, base, criterion, deepseq, hashable, lens, lib
, profunctors, tagged, vinyl
}:
mkDerivation {
  pname = "union";
  version = "0.1.3.2";
  sha256 = "9e5cdb9c42edccf2506884340301d04a57df0d96b62b49c9e3bf219364178ff8";
  libraryHaskellDepends = [
    base deepseq hashable profunctors tagged vinyl
  ];
  benchmarkHaskellDepends = [ base criterion deepseq lens ];
  description = "Extensible type-safe unions";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
