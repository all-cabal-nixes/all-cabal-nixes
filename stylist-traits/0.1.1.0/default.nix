{ mkDerivation, base, css-syntax, lib, network-uri, text }:
mkDerivation {
  pname = "stylist-traits";
  version = "0.1.1.0";
  sha256 = "fbbfd876d3958c0c1b56554ea18fc298c76d59a91914de04241ef2e27ff8d67a";
  revision = "1";
  editedCabalFile = "1i3wpzasli9ycn36qky8bx7zpq4360a1avh2k8c9cn4qwm0lpx5l";
  libraryHaskellDepends = [ base css-syntax network-uri text ];
  homepage = "https://rhapsode.adrian.geek.nz/";
  description = "Traits, datatypes, & parsers for Haskell Stylist";
  license = lib.licenses.gpl3Only;
}
