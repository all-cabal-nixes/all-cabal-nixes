{ mkDerivation, base, bytestring, containers, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "xmlbf";
  version = "0.4.1";
  sha256 = "189a02e8b54c3576c3a919799def7b83c0e602b222264901c644c941c34fdc75";
  revision = "1";
  editedCabalFile = "0j5yvsz0ib5w80wp1gc0li376adw8l861xvf5paa2hdq55jkxvi6";
  libraryHaskellDepends = [
    base bytestring containers text transformers unordered-containers
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text transformers unordered-containers
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "XML back and forth! Parser, renderer, ToXml, FromXml, fixpoints";
  license = lib.licenses.asl20;
}
