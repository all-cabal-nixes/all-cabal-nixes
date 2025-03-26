{ mkDerivation, base, happstack-server, lib, web-routes }:
mkDerivation {
  pname = "web-routes-happstack";
  version = "0.20";
  sha256 = "80bb36651dca01b639b4ac01e38e02f1d8aff5ad016d18aab270ccecc8501fa6";
  libraryHaskellDepends = [ base happstack-server web-routes ];
  description = "Adds support for using web-routes with Happstack";
  license = lib.licenses.bsd3;
}
