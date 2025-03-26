{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.0.4";
  sha256 = "e0e248d50aaa098b2633d51a1c71f3da569ba5d6c0e77e0e39b6c9b7de97fd16";
  revision = "2";
  editedCabalFile = "0052fxd17gwz10lmy7qljvm52zznsq2zc25sw3l5mk1vgasgghgm";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
