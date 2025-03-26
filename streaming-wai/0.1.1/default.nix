{ mkDerivation, base, bytestring, bytestring-builder, http-types
, lib, streaming, wai
}:
mkDerivation {
  pname = "streaming-wai";
  version = "0.1.1";
  sha256 = "35b4182386cc1d23731b3eac78dda79a1b7878c0b6bd78fd99907c776dbfaf30";
  libraryHaskellDepends = [
    base bytestring bytestring-builder http-types streaming wai
  ];
  homepage = "http://github.com/jb55/streaming-wai";
  description = "Streaming Wai utilities";
  license = lib.licenses.mit;
}
