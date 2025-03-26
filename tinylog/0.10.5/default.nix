{ mkDerivation, auto-update, base, bytestring, criterion
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.10.5";
  sha256 = "5274bde07f8f3a19484945dac45de80fc35453fb316dab658b1468bda8d80a21";
  revision = "1";
  editedCabalFile = "1flgg9fn5niy4kg113f1wy2r9wh93s9pb96yj846c4dkcjq945pk";
  libraryHaskellDepends = [
    auto-update base bytestring double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
