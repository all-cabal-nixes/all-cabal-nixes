{ mkDerivation, base, css-syntax, lib, network-uri, text }:
mkDerivation {
  pname = "stylist-traits";
  version = "0.1.4.0";
  sha256 = "1cbc73ed8dc8fd6e3a32049ccadf87dfaf882b15c99a339f6df738e412d7da05";
  libraryHaskellDepends = [ base css-syntax network-uri text ];
  homepage = "https://argonaut-constellation.org/";
  description = "Traits, datatypes, & parsers for Haskell Stylist";
  license = lib.licenses.gpl3Only;
}
