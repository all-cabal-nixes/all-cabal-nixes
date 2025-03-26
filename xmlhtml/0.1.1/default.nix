{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, lib, parsec, text
}:
mkDerivation {
  pname = "xmlhtml";
  version = "0.1.1";
  sha256 = "becddb8339a9936d85c16bd9f52da238c598465dcb338eff7113fb8a8df22f1d";
  revision = "1";
  editedCabalFile = "0r78qrkyziv6raj2nz81hv95541bliv3glb8jx0kk2rdpm78r3wf";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers parsec text
  ];
  description = "XML parser and renderer with HTML 5 quirks mode";
  license = lib.licenses.bsd3;
}
