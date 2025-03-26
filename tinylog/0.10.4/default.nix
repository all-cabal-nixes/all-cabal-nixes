{ mkDerivation, auto-update, base, bytestring, criterion
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.10.4";
  sha256 = "bcfa06e9a73b15a61bbb94d2191553486278a148684f3f27a7db389056da78d2";
  revision = "1";
  editedCabalFile = "08j3ha4cnb6v1dd7bx8d5p2khi0y2ndqz7clbsw6c53jycr57vl2";
  libraryHaskellDepends = [
    auto-update base bytestring double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
