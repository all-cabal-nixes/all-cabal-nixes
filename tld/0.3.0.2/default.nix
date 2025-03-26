{ mkDerivation, base, containers, HUnit, lib, network-uri, text }:
mkDerivation {
  pname = "tld";
  version = "0.3.0.2";
  sha256 = "104989195ffdbc6304491bbc3629c98e57d7acc346718cb18dd6633f1b2bdcea";
  libraryHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [ base HUnit network-uri text ];
  description = "This project separates subdomains, domains, and top-level-domains from URLs";
  license = lib.licenses.mit;
}
