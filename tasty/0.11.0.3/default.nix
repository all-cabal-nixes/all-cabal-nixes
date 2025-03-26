{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.0.3";
  sha256 = "ca51533c3b6fb36a63b7a6062d71024e3a823ae173779c1c81850959e29e7efa";
  revision = "3";
  editedCabalFile = "0abdj1hwdqid7srgygir3a1i8y2448x4zzplphxl7ms9a5wkck62";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
