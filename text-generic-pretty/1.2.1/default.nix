{ mkDerivation, base, containers, ghc-prim, groom, ixset-typed, lib
, protolude, QuickCheck, string-conversions, tasty, tasty-hunit
, tasty-quickcheck, text, time, unordered-containers
, wl-pprint-text
}:
mkDerivation {
  pname = "text-generic-pretty";
  version = "1.2.1";
  sha256 = "cff331fdea2f695cf9a2583f4bd7393935b4a6ffa2bd47eb7dd983c6184752c7";
  revision = "1";
  editedCabalFile = "1m512nd5w4z6f12qy10bpjqfmpwkm5wg0kdrvvzc45s4dxmzwbxz";
  libraryHaskellDepends = [
    base containers ghc-prim groom ixset-typed protolude QuickCheck
    string-conversions text time unordered-containers wl-pprint-text
  ];
  testHaskellDepends = [
    base containers protolude QuickCheck string-conversions tasty
    tasty-hunit tasty-quickcheck time unordered-containers
  ];
  homepage = "https://github.com/joe9/GenericPretty";
  description = "A generic, derivable, haskell pretty printer";
  license = lib.licenses.bsd3;
}
