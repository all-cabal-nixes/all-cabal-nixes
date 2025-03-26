{ mkDerivation, base, css-syntax, lib, network-uri, text }:
mkDerivation {
  pname = "stylist-traits";
  version = "0.1.3.1";
  sha256 = "d456a6d4c0ea5e32405ea05d647aadc146aba6ace80679a50589dccd23358237";
  revision = "1";
  editedCabalFile = "0yh6jsv0irgkb094qjhdx32mzs4sn9k03kymdzx80z0yivhlkgjw";
  libraryHaskellDepends = [ base css-syntax network-uri text ];
  homepage = "https://argonaut-constellation.org/";
  description = "Traits, datatypes, & parsers for Haskell Stylist";
  license = lib.licenses.gpl3Only;
}
