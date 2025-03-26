{ mkDerivation, base, lib, text, yesod-core }:
mkDerivation {
  pname = "yesod-links";
  version = "0.3.0";
  sha256 = "3e982d5e4ae6fd337339c1548e1d32a885d51881a3ba50c4b917a5cd1f252b44";
  revision = "1";
  editedCabalFile = "0pnzl4j9pwljjgnfwv8hwhcdf222nm43jsdbxrixi2lbvi2w9hjc";
  libraryHaskellDepends = [ base text yesod-core ];
  homepage = "http://github.com/pbrisbin/yesod-goodies/yesod-links";
  description = "A typeclass which simplifies creating link widgets throughout your site";
  license = lib.licenses.bsd3;
}
