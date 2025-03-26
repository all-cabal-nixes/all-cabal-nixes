{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa-rc, stm
, tagged, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.0.1";
  sha256 = "7dca0b1f89e25911c4259fa45ace6c7048b700aa6d3fc5e10b4bf35a77bc0ab2";
  revision = "3";
  editedCabalFile = "0ff32pzwbph3gq4xx637fg777r0yfq80px6zlh6v02y04v52q0if";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
