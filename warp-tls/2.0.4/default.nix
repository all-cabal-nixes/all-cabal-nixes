{ mkDerivation, base, bytestring, conduit, conduit-extra, cprng-aes
, data-default-class, lib, network, network-conduit, resourcet
, streaming-commons, tls, transformers, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "2.0.4";
  sha256 = "ff0b5424082f988b80fbe36bc99a68234e143ef1b2627b107e89ea1291694166";
  revision = "1";
  editedCabalFile = "1hj0irmp02iyckzlazxmjndyblsd8shknp2h63b3hh7k0blf8ycx";
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra cprng-aes data-default-class
    network network-conduit resourcet streaming-commons tls
    transformers wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
