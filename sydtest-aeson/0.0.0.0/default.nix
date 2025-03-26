{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, path
, path-io, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest-aeson";
  version = "0.0.0.0";
  sha256 = "f60945a9c9c2e5a983c05fd31eff0f39e5204390c0b8cb3b21d05460f6119674";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring path path-io sydtest text
  ];
  testHaskellDepends = [ aeson base sydtest text ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An aeson companion library for sydtest";
  license = "unknown";
}
