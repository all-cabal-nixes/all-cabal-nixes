{ mkDerivation, base, lib, network, split }:
mkDerivation {
  pname = "whois";
  version = "1.1.0";
  sha256 = "5a3222eef0c95dd87fd92240fe113411133232fecf54b9add1b1dab24cc5c643";
  libraryHaskellDepends = [ base network split ];
  homepage = "http://github.com/CodeBlock/whois-hs";
  description = "WHOIS client library";
  license = lib.licenses.bsd3;
}
