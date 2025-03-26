{ mkDerivation, base, css-syntax, lib, network-uri, text }:
mkDerivation {
  pname = "stylist-traits";
  version = "0.1.2.0";
  sha256 = "4acb2147763c8c3935ad6523c2af79be5d889ab794baad5b2fb84948c5f76810";
  libraryHaskellDepends = [ base css-syntax network-uri text ];
  homepage = "https://argonaut-constellation.org/";
  description = "Traits, datatypes, & parsers for Haskell Stylist";
  license = lib.licenses.gpl3Only;
}
