{ mkDerivation, base, bytestring, bytestring-builder, http-types
, lib, streaming, wai
}:
mkDerivation {
  pname = "streaming-wai";
  version = "0.1.0";
  sha256 = "81f4f40a2c1167c7eeff7d08151d26e7de5b2e5a49932f592fcbe1928aa38076";
  libraryHaskellDepends = [
    base bytestring bytestring-builder http-types streaming wai
  ];
  homepage = "http://github.com/jb55/streaming-wai";
  description = "Streaming Wai utilities";
  license = lib.licenses.mit;
}
