{ mkDerivation, base, case-insensitive, containers, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-lens";
  version = "0.3.1";
  sha256 = "959956a8008340ce6afc06cbc3826639a7d3933ecafeafbdedd046a67027cc44";
  revision = "4";
  editedCabalFile = "1zicqdzvca53rg2ai14nkyq1f46w6kz6bd4mjmqzx778xn17d22f";
  libraryHaskellDepends = [
    base case-insensitive containers lens text xml-conduit
  ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, and prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
