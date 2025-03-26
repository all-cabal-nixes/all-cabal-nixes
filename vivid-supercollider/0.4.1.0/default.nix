{ mkDerivation, base, binary, bytestring, cereal, lib, microspec
, QuickCheck, split, utf8-string, vivid-osc
}:
mkDerivation {
  pname = "vivid-supercollider";
  version = "0.4.1.0";
  sha256 = "186b406e07f6bfbb0a2c31cf281e566e3120c5c84fac9378d58fda7362878c2f";
  libraryHaskellDepends = [
    base binary bytestring cereal split utf8-string vivid-osc
  ];
  testHaskellDepends = [
    base binary bytestring cereal microspec QuickCheck utf8-string
    vivid-osc
  ];
  description = "Implementation of SuperCollider server specifications";
  license = "GPL";
}
