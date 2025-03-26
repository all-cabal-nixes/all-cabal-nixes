{ mkDerivation, base, bytestring, containers, criterion
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.14.1";
  sha256 = "d13e96117dfcedc861185bee5d1d130a92bce7876cc1ffd041ace2426820df07";
  libraryHaskellDepends = [
    base bytestring containers double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://gitlab.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = lib.licenses.mpl20;
}
