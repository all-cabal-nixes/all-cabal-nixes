{ mkDerivation, base, bytestring, containers, doctest, hspec
, hspec-expectations-lens, html-conduit, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-html-conduit-lens";
  version = "0.3.0.0";
  sha256 = "245ea23f1d308c83ec62a90a27714ee61740d0024cab8210ac8455aa09acff0c";
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
