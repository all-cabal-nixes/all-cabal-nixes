{ mkDerivation, base, lib, mtl, network, network-uri, QuickCheck
, split
}:
mkDerivation {
  pname = "urlencoded";
  version = "0.4.2.0";
  sha256 = "69840cd19050acbb8c0d55cff3f460d179b8400c6a2641e1515914dc8ac308c5";
  revision = "5";
  editedCabalFile = "1c9af5bzz5lkppqgd4bfynjxdqwps59n391fiw73nx3aq2nr7m0i";
  libraryHaskellDepends = [ base mtl network network-uri split ];
  testHaskellDepends = [ base network network-uri QuickCheck ];
  homepage = "https://github.com/fgaz/urlencoded";
  description = "Generate or process x-www-urlencoded data";
  license = lib.licenses.bsd3;
}
