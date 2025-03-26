{ mkDerivation, base, base64-bytestring, bytestring, handle-like
, lib, monads-tf, sasl, simple-pipe, uuid, xml-pipe
}:
mkDerivation {
  pname = "xmpipe";
  version = "0.0.0.1";
  sha256 = "37ba6ca5f7d815d74d3422246f835baf54fc06293d27233a0fa8ea46ed20fa4e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring handle-like monads-tf sasl
    simple-pipe uuid xml-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xmpipe/wiki";
  description = "XMPP implementation using simple-PIPE";
  license = lib.licenses.bsd3;
}
