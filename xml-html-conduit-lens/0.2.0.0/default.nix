{ mkDerivation, base, bytestring, containers, doctest, hspec
, hspec-expectations-lens, html-conduit, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-html-conduit-lens";
  version = "0.2.0.0";
  sha256 = "4b54f6e3d24404856d775aaeff569612235287261963c217e7cf6218176b10c8";
  libraryHaskellDepends = [
    base bytestring containers html-conduit lens text xml-conduit
  ];
  testHaskellDepends = [
    base doctest hspec hspec-expectations-lens lens xml-conduit
  ];
  homepage = "https://github.com/supki/xml-html-conduit-lens#readme";
  description = "Optics for xml-conduit and html-conduit";
  license = lib.licenses.bsd3;
}
