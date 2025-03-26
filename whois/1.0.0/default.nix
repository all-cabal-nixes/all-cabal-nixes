{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "whois";
  version = "1.0.0";
  sha256 = "737bb011deec9d0a759c24b9e0f8f240fb0789a7861503aca4aa5d599b5fe874";
  libraryHaskellDepends = [ base network split ];
  homepage = "http://github.com/CodeBlock/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
