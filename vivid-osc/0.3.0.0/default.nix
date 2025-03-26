{ mkDerivation, base, binary, bytestring, cereal, lib, microspec
, time
}:
mkDerivation {
  pname = "vivid-osc";
  version = "0.3.0.0";
  sha256 = "a728f85c60f6b8361d6b973f45c854485a2b061431869934df72c172a4884a94";
  libraryHaskellDepends = [ base binary bytestring cereal time ];
  testHaskellDepends = [ base bytestring cereal microspec time ];
  description = "Open Sound Control encode/decode";
  license = "GPL";
}
