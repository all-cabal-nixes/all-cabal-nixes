{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.1.2";
  sha256 = "e268617bc37b0afc18b0f0d7ed30f751536d845a2e08c8ebbdec41b2cadc8ef5";
  revision = "1";
  editedCabalFile = "1zqify0mi7037akkfkb97xfy96r2rcrnvj2kydkbkaaaaima1vi7";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
