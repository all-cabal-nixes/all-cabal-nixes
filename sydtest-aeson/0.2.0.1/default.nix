{ mkDerivation, aeson, aeson-pretty, base, bytestring, deepseq
, directory, lib, path, path-io, sydtest, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest-aeson";
  version = "0.2.0.1";
  sha256 = "7fdf3a57f6eb97d03319dd2966506e412089ffbdca8bcecf73caeff0f3d2ab63";
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
