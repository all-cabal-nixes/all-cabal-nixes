{ mkDerivation, base, binary, bytestring, cereal, lib, microspec
, time
}:
mkDerivation {
  pname = "vivid-osc";
  version = "0.4.0.0";
  sha256 = "3609bd847739a028338764a3787a090652bfe6d69e04bfad96504dde43a08b83";
  libraryHaskellDepends = [ base binary bytestring cereal time ];
  testHaskellDepends = [ base bytestring cereal microspec time ];
  description = "Open Sound Control encode/decode";
  license = "GPL";
}
