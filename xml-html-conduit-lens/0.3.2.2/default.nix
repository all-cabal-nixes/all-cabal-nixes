{ mkDerivation, base, bytestring, containers, doctest, hspec
, hspec-expectations-lens, html-conduit, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-html-conduit-lens";
  version = "0.3.2.2";
  sha256 = "bf2b242411168e2287d2189e8c74c4c3751afac03003a852ee6068ce7cc643ac";
  revision = "1";
  editedCabalFile = "1a2jva780nvhcwcpxvvjld19wwmisvflyzmhq4jkslkly8yg0ws6";
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
