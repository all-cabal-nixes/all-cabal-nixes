{ mkDerivation, base, containers, lib, network-uri
, template-haskell, text
}:
mkDerivation {
  pname = "tld";
  version = "0.1.0.1";
  sha256 = "abbb0d689b6ce1fcd319107e3834e1652eaf8c9ca1b9696187b6ce15110caad1";
  libraryHaskellDepends = [
    base containers network-uri template-haskell text
  ];
  description = "This project separates subdomains, domains, and top-level-domains from URLs";
  license = lib.licenses.mit;
}
