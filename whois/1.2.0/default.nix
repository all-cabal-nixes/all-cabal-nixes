{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "whois";
  version = "1.2.0";
  sha256 = "ba42d4bab5ed5bb3600990b6d2d7b3bff87319bba2d8f6a85fc2da44fa52e0f0";
  libraryHaskellDepends = [ base network split ];
  homepage = "http://github.com/CodeBlock/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
