{ mkDerivation, auto-update, base, bytestring, containers
, criterion, double-conversion, fast-logger, lib, text
, transformers, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.12.0";
  sha256 = "568a5e83adcb27962666d4d5fa7bab4903d50ee2d432fdc61240f8d766e41cce";
  revision = "1";
  editedCabalFile = "0wb2b0i3xfb6fgim9yhc0lmjsjvh62qx8m6dzn73vqx8akrzbkdz";
  libraryHaskellDepends = [
    auto-update base bytestring containers double-conversion
    fast-logger text transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = "unknown";
}
