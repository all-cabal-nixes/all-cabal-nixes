{ mkDerivation, base, case-insensitive, containers, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-lens";
  version = "0.1.6.3";
  sha256 = "4dd7f1a91fbb12ae52d5a14badd9f38c0f0d7556f08ee77d79a67cc546dcb1e8";
  revision = "2";
  editedCabalFile = "1phba1j6ggxfsq4ivhd5wibzw1b9hwppqmgichyj3xg9z3widmnl";
  libraryHaskellDepends = [
    base case-insensitive containers lens text xml-conduit
  ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, and prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
