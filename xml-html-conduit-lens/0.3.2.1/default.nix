{ mkDerivation, base, bytestring, containers, doctest, hspec
, hspec-expectations-lens, html-conduit, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-html-conduit-lens";
  version = "0.3.2.1";
  sha256 = "22dcbfe4e70a87dcc6d477c9e1c3c51cb1317b4799e42efc6c3d9a55b045c547";
  revision = "2";
  editedCabalFile = "0cjijp71w3z4fswkqbzvbh8ri9qlc6gbw3k46g4l1zf00yxhacvc";
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
