{ mkDerivation, base, bytestring, html-entities, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers, xmlbf, xmlhtml
}:
mkDerivation {
  pname = "xmlbf-xmlhtml";
  version = "0.1";
  sha256 = "6d1bd5fcfb4cbf76b2e188999f6963a08c3d703b241a5e79edd816e2e54018b9";
  libraryHaskellDepends = [
    base bytestring html-entities text unordered-containers xmlbf
    xmlhtml
  ];
  testHaskellDepends = [
    base bytestring QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck text unordered-containers xmlbf
  ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "xmlhtml backend support for the xmlbf library";
  license = lib.licenses.asl20;
}
