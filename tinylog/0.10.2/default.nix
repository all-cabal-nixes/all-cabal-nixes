{ mkDerivation, base, bytestring, criterion, date-cache
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.10.2";
  sha256 = "532d00418a32142dcdc8d5b103fc2ac01181d1cc2ed61377f1307ef4d2d42959";
  revision = "1";
  editedCabalFile = "0f835xr2q0zsiddy9im8h6rl9mqxgxh8icbqp64vhixx7jszkg13";
  libraryHaskellDepends = [
    base bytestring date-cache double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
