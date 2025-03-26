{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit
, template-haskell, text, text-short
}:
mkDerivation {
  pname = "ttc";
  version = "1.4.0.0";
  sha256 = "586b443d63a48a37169e8f031ef775c3fae6d392485714331ec1c1b2db9de34e";
  revision = "1";
  editedCabalFile = "0g0p1fq7r90dd89alky78x6cl5g7mq7cs5j033cwy9s1jck17km0";
  libraryHaskellDepends = [
    base bytestring template-haskell text text-short
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit template-haskell text text-short
  ];
  homepage = "https://github.com/ExtremaIS/ttc-haskell#readme";
  description = "Textual Type Classes";
  license = lib.licenses.mit;
}
