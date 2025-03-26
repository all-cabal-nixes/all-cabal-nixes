{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "whois";
  version = "1.1.2";
  sha256 = "b3ab114e154fbd9a5442c318c6fcb74add16fe6a93bfa127d35afb4b985d6909";
  libraryHaskellDepends = [ base network split ];
  homepage = "http://github.com/CodeBlock/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
