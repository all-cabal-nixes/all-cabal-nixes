{ mkDerivation, base, bytestring, http3, lib, network, quic, stm
, tls, wai, warp
}:
mkDerivation {
  pname = "warp-quic";
  version = "0.0.5";
  sha256 = "5b6db33a8ee39a51a58058e47321d441f65dde12008ab4271ff37101075df7b2";
  libraryHaskellDepends = [
    base bytestring http3 network quic stm tls wai warp
  ];
  homepage = "https://github.com/yesodweb/wai";
  description = "Warp based on QUIC";
  license = lib.licenses.bsd3;
}
