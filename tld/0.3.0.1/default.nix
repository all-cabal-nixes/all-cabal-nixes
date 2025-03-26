{ mkDerivation, base, containers, HUnit, lib, network-uri, text }:
mkDerivation {
  pname = "tld";
  version = "0.3.0.1";
  sha256 = "aa433c4fe7bfd06937bb68602a2c95272e221bb65272bd11cbd0bb241567df65";
  libraryHaskellDepends = [ base containers network-uri text ];
  testHaskellDepends = [ base HUnit network-uri text ];
  description = "This project separates subdomains, domains, and top-level-domains from URLs";
  license = lib.licenses.mit;
}
