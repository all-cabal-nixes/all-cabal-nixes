{ mkDerivation, async, base, css-syntax, hashable, hspec, lib
, network-uri, QuickCheck, regex-tdfa, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "stylist";
  version = "2.4.0.0";
  sha256 = "26bdf67e918470257430f0b27595e0577e83e90169814fc721519feeac347f5a";
  revision = "2";
  editedCabalFile = "104rdqv33v54sj6yf8438sk7d0x0964b3gr1cj42qlxa8wl2idx0";
  libraryHaskellDepends = [
    async base css-syntax hashable network-uri regex-tdfa text
    unordered-containers
  ];
  testHaskellDepends = [
    async base css-syntax hashable hspec network-uri QuickCheck
    regex-tdfa scientific text unordered-containers
  ];
  description = "Apply CSS styles to a document tree";
  license = lib.licenses.mit;
}
