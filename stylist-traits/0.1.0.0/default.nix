{ mkDerivation, base, css-syntax, lib, network-uri, text }:
mkDerivation {
  pname = "stylist-traits";
  version = "0.1.0.0";
  sha256 = "71158ca971ab9912ebe94bcfb12d639f81172079f0973d9436412ed74f839f9f";
  libraryHaskellDepends = [ base css-syntax network-uri text ];
  homepage = "https://rhapsode.adrian.geek.nz/";
  description = "Traits, datatypes, & parsers for Haskell Stylist";
  license = lib.licenses.gpl3Only;
}
