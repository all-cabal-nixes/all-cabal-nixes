{ mkDerivation, base, binary, bytestring, cereal, lib, microspec
, QuickCheck, split, utf8-string, vivid-osc
}:
mkDerivation {
  pname = "vivid-supercollider";
  version = "0.3.0.0";
  sha256 = "83b79ebc06b4e6db34c91c850191e11488e108b4bf64aa85110c3a389cc4d395";
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
