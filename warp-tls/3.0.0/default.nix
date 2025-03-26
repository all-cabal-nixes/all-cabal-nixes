{ mkDerivation, base, bytestring, cprng-aes, data-default-class
, lib, network, streaming-commons, tls, wai, warp
}:
mkDerivation {
  pname = "warp-tls";
  version = "3.0.0";
  sha256 = "dce9d46532440c2429d72f21ee07ded929eb67f26909150f82698780d420f591";
  revision = "1";
  editedCabalFile = "0rmp74n88lnwwpf6y0p134y2hx5b0x9yhhdn7lhvsm54wi18az8b";
  libraryHaskellDepends = [
    base bytestring cprng-aes data-default-class network
    streaming-commons tls wai warp
  ];
  homepage = "http://github.com/yesodweb/wai";
  description = "HTTP over SSL/TLS support for Warp via the TLS package";
  license = lib.licenses.mit;
}
