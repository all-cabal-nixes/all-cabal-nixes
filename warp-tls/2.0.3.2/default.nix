{ mkDerivation, base, bytestring, conduit, conduit-extra, cprng-aes
, data-default-class, lib, network, network-conduit, resourcet
, streaming-commons, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.3.2";
  sha256 = "5c80fb63e9a5b5c3b6705fa9a33ed6670347e8eb9a471888f27aac477ec00ab7";
  revision = "1";
  editedCabalFile = "0f05lk48g6p8dz5z6wg8bj907yzlbv4nf5mmi197lk5qwk4p670b";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cprng-aes data-default-class
    network network-conduit resourcet streaming-commons tls
    transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
