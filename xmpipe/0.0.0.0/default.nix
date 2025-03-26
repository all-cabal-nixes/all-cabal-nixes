{ mkDerivation, base, base64-bytestring, bytestring, handle-like
, lib, monads-tf, sasl, simple-pipe, uuid, xml-pipe
}:
mkDerivation {
  pname = "xmpipe";
  version = "0.0.0.0";
  sha256 = "9122689d48d80c2336003e8d023ed6c586d4e7d3fdbc57228bcf2a6bc5e6c48a";
  libraryHaskellDepends = [
    base base64-bytestring bytestring handle-like monads-tf sasl
    simple-pipe uuid xml-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xmpipe/wiki";
  description = "XMPP implementation using simple-PIPE";
  license = lib.licenses.bsd3;
}
