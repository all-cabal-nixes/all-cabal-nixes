{ mkDerivation, aeson, base, HTTP, lib, network-uri, stratux-types
, transformers, utf8-string
}:
mkDerivation {
  pname = "stratux-http";
  version = "0.0.11";
  sha256 = "2528aab4ec17fb9a3de3736ebc66fc0fa5b7c0158648e713a43cbea0ddf8ce14";
  libraryHaskellDepends = [
    aeson base HTTP network-uri stratux-types transformers utf8-string
  ];
  homepage = "https://github.com/tonymorris/stratux-http";
  description = "A library for using HTTP with stratux";
  license = lib.licenses.bsd3;
}
