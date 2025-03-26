{ mkDerivation, base, bytestring, containers, criterion
, double-conversion, fast-logger, lib, text, transformers
, unix-time
}:
mkDerivation {
  pname = "tinylog";
  version = "0.14.0";
  sha256 = "322f56178011707436a8e5234a879c5254a468f789ad8db635c98adf752a73ea";
  libraryHaskellDepends = [
    base bytestring containers double-conversion fast-logger text
    transformers unix-time
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://gitlab.com/twittner/tinylog/";
  description = "Simplistic logging using fast-logger";
  license = lib.licenses.mpl20;
}
