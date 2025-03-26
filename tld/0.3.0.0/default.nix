{ mkDerivation, base, containers, HUnit, lib, network-uri, text }:
mkDerivation {
  pname = "tld";
  version = "0.3.0.0";
  sha256 = "feb269cd135796d7a378a01150ca89fdea380e4e7fa67b031b299fcd16acac5e";
  libraryHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [ base HUnit network-uri text ];
  description = "This project separates subdomains, domains, and top-level-domains from URLs";
  license = lib.licenses.mit;
}
