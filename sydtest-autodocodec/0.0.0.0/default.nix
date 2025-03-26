{ mkDerivation, autodocodec, autodocodec-yaml, base, lib, sydtest
, sydtest-discover, text
}:
mkDerivation {
  pname = "sydtest-autodocodec";
  version = "0.0.0.0";
  sha256 = "a38abaf433d3b30e428780f9f09a8e25479f9d01e40bd6edf096620eec2da084";
  libraryHaskellDepends = [
    autodocodec autodocodec-yaml base sydtest text
  ];
  testHaskellDepends = [ autodocodec base sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An autodocodec companion library for sydtest";
  license = "unknown";
}
