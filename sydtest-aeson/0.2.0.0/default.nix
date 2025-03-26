{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, lib, path, path-io, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest-aeson";
  version = "0.2.0.0";
  sha256 = "908c7fbd2660aed6db79e31188bff35a63b1ece5e777a3f0fdb18dd515e64c91";
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
