{ mkDerivation, base, containers, lib, network-uri
, template-haskell, text
}:
mkDerivation {
  pname = "tld";
  version = "0.2.0.0";
  sha256 = "3d02c17a2f330e21e840177fccc539d78347340125992aaa6238ab9f2b2456e9";
  libraryHaskellDepends = [
    base containers network-uri template-haskell text
  ];
  description = "This project separates subdomains, domains, and top-level-domains from URLs";
  license = lib.licenses.mit;
}
