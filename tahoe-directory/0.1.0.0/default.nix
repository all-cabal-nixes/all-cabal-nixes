{ mkDerivation, base, bytestring, hedgehog, lib, megaparsec
, tahoe-capabilities, tahoe-chk, tahoe-ssk, tasty, tasty-hedgehog
, tasty-hunit, text
}:
mkDerivation {
  pname = "tahoe-directory";
  version = "0.1.0.0";
  sha256 = "911ada4f32549d379856e99615c62afaab869d3a7d709b465fe61c0f0cc2a998";
  revision = "1";
  editedCabalFile = "0f7djrfakakc8390qsy9n2c5lwwppjivvia5f0p96nw2279mkyd9";
  libraryHaskellDepends = [
    base bytestring megaparsec tahoe-capabilities tahoe-chk tahoe-ssk
    text
  ];
  testHaskellDepends = [
    base bytestring hedgehog megaparsec tahoe-capabilities tasty
    tasty-hedgehog tasty-hunit text
  ];
  homepage = "https://whetstone.private.storage/PrivateStorage/tahoe-directory";
  description = "Tahoe-LAFS directory-like abstraction for collections of data objects";
  license = lib.licenses.bsd3;
}
