{ mkDerivation, base, bytestring, http3, lib, network, quic, tls
, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.1";
  sha256 = "462a8bb1ca4c4326d656414b3ddf54045404ad8183c0a29ac1cd76a2d80f091b";
  revision = "1";
  editedCabalFile = "1fg5rq2xqxw7rgz0kkhd478hmpnhs0j6pg3nnklyz3r0gkj0n4xv";
  libraryHaskellDepends = [
    base bytestring http3 network quic tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
