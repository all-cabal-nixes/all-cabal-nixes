{ mkDerivation, ansi-terminal, base, clock, containers, lib
, optparse-applicative, stm, tagged, transformers, unbounded-delays
, unix, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.2.3";
  sha256 = "c914a7a9a28dfc33dc5a112c349f2e69f536cb66d2b2b44898a3411cbdcad0c6";
  libraryHaskellDepends = [
    ansi-terminal base clock containers optparse-applicative stm tagged
    transformers unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
