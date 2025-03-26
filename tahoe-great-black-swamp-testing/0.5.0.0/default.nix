{ mkDerivation, base, base32string, bytestring, composition
, containers, data-interval, hspec, hspec-expectations, http-types
, lib, QuickCheck, quickcheck-classes, quickcheck-instances
, tahoe-great-black-swamp-types, text, utility-ht
}:
mkDerivation {
  pname = "tahoe-great-black-swamp-testing";
  version = "0.5.0.0";
  sha256 = "e102cb69d607e5081c180c09121b5e5cda56139a221cf4581413c056905d230c";
  libraryHaskellDepends = [
    base base32string bytestring composition containers data-interval
    hspec hspec-expectations http-types QuickCheck quickcheck-classes
    quickcheck-instances tahoe-great-black-swamp-types text utility-ht
  ];
  homepage = "https://gitlab.com/tahoe-lafs/tahoe-great-black-swamp-testing";
  description = "An HSpec for Great Black Swamp storage backends";
  license = lib.licenses.asl20;
}
