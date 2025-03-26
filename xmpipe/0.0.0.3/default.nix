{ mkDerivation, base, base64-bytestring, bytestring, handle-like
, lib, monads-tf, sasl, simple-pipe, uuid, xml-pipe
}:
mkDerivation {
  pname = "xmpipe";
  version = "0.0.0.3";
  sha256 = "c437aadae7f60c4e53992a6c27130f898966d67f919cd0f471bbc0faf1effb36";
  libraryHaskellDepends = [
    base base64-bytestring bytestring handle-like monads-tf sasl
    simple-pipe uuid xml-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xmpipe/wiki";
  description = "XMPP implementation using simple-PIPE";
  license = lib.licenses.bsd3;
}
