{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.4";
  sha256 = "5ed469427625ead1baf304624acfc8cdafd6f46b6e6e26c5c8011d045dd9df14";
  revision = "1";
  editedCabalFile = "0b3s1q76n0p88rk5njryadfn5ryrixz1qzzjry723h4781ywbkma";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, consise and fast generic operations";
  license = lib.licenses.bsd3;
}
