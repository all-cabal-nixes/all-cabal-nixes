{ mkDerivation, base, base64-bytestring, bytestring, handle-like
, lib, monads-tf, sasl, simple-pipe, uuid, xml-pipe
}:
mkDerivation {
  pname = "xmpipe";
  version = "0.0.0.2";
  sha256 = "9e5f84da0fba47eaf6b8498e6cf3aba96f20dad6184ff11dc99a1a4b239ba812";
  libraryHaskellDepends = [
    base base64-bytestring bytestring handle-like monads-tf sasl
    simple-pipe uuid xml-pipe
  ];
  homepage = "https://github.com/YoshikuniJujo/xmpipe/wiki";
  description = "XMPP implementation using simple-PIPE";
  license = lib.licenses.bsd3;
}
