{ mkDerivation, base, lib, template-haskell, yesod }:
mkDerivation {
  pname = "yesod-paginate";
  version = "0.0";
  sha256 = "c211c3486a4476c41856fdbd0e7f7058f9ce3057a2ce9b0ef751ccb19d3aea74";
  libraryHaskellDepends = [ base template-haskell yesod ];
  description = "Pagination for Yesod sites";
  license = lib.licenses.bsd3;
}
