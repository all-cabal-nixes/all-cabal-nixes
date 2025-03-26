{ mkDerivation, base, css-syntax, lib, network-uri, text }:
mkDerivation {
  pname = "stylist-traits";
  version = "0.1.3.0";
  sha256 = "e2aecd6e0734eacffba82849f13df788d8b232d1de7eb6cc3a994bb6dcd4db45";
  libraryHaskellDepends = [ base css-syntax network-uri text ];
  homepage = "https://argonaut-constellation.org/";
  description = "Traits, datatypes, & parsers for Haskell Stylist";
  license = lib.licenses.gpl3Only;
}
