{ mkDerivation, base, lib, parsec, template-haskell, web-routes }:
mkDerivation {
  pname = "web-routes-th";
  version = "0.20";
  sha256 = "10c089a5d6246bd5fc80bed72547d4c96ad0101870482aa836f7cbb014099bda";
  libraryHaskellDepends = [
    base parsec template-haskell web-routes
  ];
  description = "Support for deriving PathInfo using Template Haskell";
  license = lib.licenses.bsd3;
}
