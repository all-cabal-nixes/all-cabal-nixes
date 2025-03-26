{ mkDerivation, base, bytestring, lib, process, sydtest
, sydtest-discover
}:
mkDerivation {
  pname = "sydtest-process";
  version = "0.0.0.0";
  sha256 = "4effa08025d05be79d9e917b7f72ed7d4620acebced98fcb0398e07570e7d2a9";
  libraryHaskellDepends = [ base process sydtest ];
  testHaskellDepends = [ base bytestring process sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A typed-process companion library for sydtest";
  license = "unknown";
}
