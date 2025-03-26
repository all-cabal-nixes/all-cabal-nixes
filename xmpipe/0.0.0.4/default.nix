{ mkDerivation, base, base64-bytestring, bytestring, handle-like
, lib, monads-tf, sasl, simple-pipe, uuid, xml-pipe
}:
mkDerivation {
  pname = "xmpipe";
  version = "0.0.0.4";
  sha256 = "3c0a17c3621c6a1f7a783484c821c05207cc3152bbf99f4f02838f845d0de125";
  libraryHaskellDepends = [
    base base64-bytestring bytestring handle-like monads-tf sasl
    simple-pipe uuid xml-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xmpipe/wiki";
  description = "XMPP implementation using simple-PIPE";
  license = lib.licenses.bsd3;
}
