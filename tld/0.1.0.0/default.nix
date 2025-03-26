{ mkDerivation, base, containers, lib, network-uri
, template-haskell, text
}:
mkDerivation {
  pname = "tld";
  version = "0.1.0.0";
  sha256 = "e30ff3bcf7d2cd5526cd7a0545c79092b066214beb4410c20d4341bc5959875b";
  libraryHaskellDepends = [
    base containers network-uri template-haskell text
  ];
  description = "This project separates subdomains, domains, and top-level-domains from URLs";
  license = lib.licenses.mit;
}
