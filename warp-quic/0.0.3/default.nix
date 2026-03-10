{ mkDerivation, base, bytestring, http3, lib, network, quic, tls
, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.3";
  sha256 = "2c650c122f3b00753eb3d16df5792b74031cb7680c99f233051dc942e75e6f6d";
  revision = "1";
  editedCabalFile = "05yxiyjz9xpirghjjsdwsrrqsxz4kn2dsx9wqyq4daj85pzm3pz2";
  libraryHaskellDepends = [
    base bytestring http3 network quic tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
