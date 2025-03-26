{ mkDerivation, base, bytestring, cryptonite, data-default-class
, lib, network, streaming-commons, tls, tls-session-manager, wai
, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.2.7";
  sha256 = "6ab9e77af5050b0971f4443af900b00c10dc6952dae8720b495191b9a14cd5c0";
  revision = "1";
  editedCabalFile = "024wrbpzbf8gx5h3nwv8v5ppb8bri355a3ickch1y0hm2s9767n9";
  libraryHaskellDepends = [
    base bytestring cryptonite data-default-class network
    streaming-commons tls tls-session-manager wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
