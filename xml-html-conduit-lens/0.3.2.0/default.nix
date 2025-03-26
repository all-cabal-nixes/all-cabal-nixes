{ mkDerivation, base, bytestring, containers, doctest, hspec
, hspec-expectations-lens, html-conduit, lens, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml-html-conduit-lens";
  version = "0.3.2.0";
  sha256 = "604718d531e8f69af45bb261fe711974ca66211e122f96594753d0c9c5390b94";
  revision = "1";
  editedCabalFile = "1gr48mzfhz5xrip233hrh9w1d7kx0cryhzv0gg374z3ksdwnv5h3";
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
