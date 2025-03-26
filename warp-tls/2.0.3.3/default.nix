{ mkDerivation, base, bytestring, conduit, conduit-extra, cprng-aes
, data-default-class, lib, network, network-conduit, resourcet
, streaming-commons, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.3.3";
  sha256 = "328b98bb6896e84366da292dfd42b2c2e4ffcf29f04e16cfdb79ffa4347cd20d";
  revision = "1";
  editedCabalFile = "01q0ckrclbs386slxc7r9ic7fsh4cc99gipvwahr93czvbbx2f1q";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cprng-aes data-default-class
    network network-conduit resourcet streaming-commons tls
    transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
