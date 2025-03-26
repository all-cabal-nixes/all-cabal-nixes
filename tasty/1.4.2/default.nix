{ mkDerivation, ansi-terminal, base, clock, containers, lib, mtl
, optparse-applicative, stm, tagged, unbounded-delays, unix
, wcwidth
}:
mkDerivation {
  pname = "tasty";
  version = "1.4.2";
  sha256 = "6f18ffea63f63ab48864cda78e7c041e953f0970ebcf32f536dbfffef182e414";
  revision = "1";
  editedCabalFile = "0rq123487imi7mijinzq1565cl96c2shd1a3pn8rcj73s31039ad";
  libraryHaskellDepends = [
    ansi-terminal base clock containers mtl optparse-applicative stm
    tagged unbounded-delays unix wcwidth
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
