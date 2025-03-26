{ mkDerivation, attoparsec, base, binary, bytestring, http-client
, lib, streaming, streaming-attoparsec, streaming-bytestring
, wai-extra
}:
mkDerivation {
  pname = "streaming-events";
  version = "1.0.0";
  sha256 = "66bf2530afb227653660419e6e607360ae2403d8a19faae9d6823ab65fe02b8b";
  libraryHaskellDepends = [
    attoparsec base binary bytestring http-client streaming
    streaming-attoparsec streaming-bytestring wai-extra
  ];
  homepage = "https://github.com/kadena-io/streaming-events";
  description = "Client-side consumption of a ServerEvent";
  license = lib.licenses.bsd3;
}
