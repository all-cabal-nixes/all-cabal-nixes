{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, lib, path, path-io, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest-aeson";
  version = "0.1.0.0";
  sha256 = "c8f1dabb64411459b26c58bccd068074a513beb47e0b6c01fdde6ac415ed2dce";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring deepseq path path-io sydtest
    text
  ];
  testHaskellDepends = [ aeson base directory sydtest text ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An aeson companion library for sydtest";
  license = "unknown";
}
