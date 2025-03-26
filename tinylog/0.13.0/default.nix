{ mkDerivation, base, bytestring, containers, criterion
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.13.0";
  sha256 = "9acfff4bb36595c91ad9bdb7b9105fd46b2cb123b3b359c9825c9ea8dbcad637";
  libraryHaskellDepends = [
    base bytestring containers double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://gitlab.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = lib.licenses.mpl20;
}
