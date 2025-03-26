{ mkDerivation, auto-update, base, bytestring, criterion
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.10.3";
  sha256 = "842167755b57419265c283c08562de2a4c5302cb1a2a4312bae2accef3aab778";
  revision = "1";
  editedCabalFile = "0fkjxfdgv2zn7jjxf10py863i2l0dh84l24njhkass22l61lffqj";
  libraryHaskellDepends = [
    auto-update base bytestring double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
