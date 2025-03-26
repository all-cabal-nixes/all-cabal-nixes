{ mkDerivation, base, binary, bytestring, cereal, lib, microspec
, QuickCheck, split, utf8-string, vivid-osc
}:
mkDerivation {
  pname = "vivid-supercollider";
  version = "0.4.1.1";
  sha256 = "cb01b589b6cb6ed1e48cb3a8407434c42e1f258da5b4a23b54135746b585c4e1";
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
