{ mkDerivation, base, ghc-boot-th, lib, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.14.0.0";
  sha256 = "c97b8ae47911173f147c9338e80d8a56d86c6416b800bc1290a2c15ad21314f9";
  libraryHaskellDepends = [ base ghc-boot-th pretty ];
  description = "Support library for Template Haskell";
  license = lib.licenses.bsd3;
}
