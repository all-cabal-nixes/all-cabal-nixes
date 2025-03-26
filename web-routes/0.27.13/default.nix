{ mkDerivation, base, blaze-builder, bytestring, exceptions
, ghc-prim, hspec, http-types, HUnit, lib, mtl, parsec, QuickCheck
, split, text, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.27.13";
  sha256 = "a9b03a5f8f9e57a260b6461820bebfa8d37f5a477aa419875749ef5a8f866081";
  revision = "1";
  editedCabalFile = "1s8ax7r8l0484730p36c3gn3n28zhl2p1nwjnprsbhcxd83yq4dh";
  libraryHaskellDepends = [
    base blaze-builder bytestring exceptions ghc-prim http-types mtl
    parsec split text utf8-string
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck text ];
  homepage = "http://www.happstack.com/docs/crashcourse/index.html#web-routes";
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
