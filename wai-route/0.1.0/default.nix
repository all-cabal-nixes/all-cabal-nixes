{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-route";
  version = "0.1.0";
  sha256 = "6d0960fe3e9a7d1c67781c4ef5d4eab4558b8a4af2484e5f563eb139164ed331";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring http-types text unordered-containers wai
  ];
  executableHaskellDepends = [
    base bytestring http-types mtl QuickCheck tasty tasty-quickcheck
    text wai warp
  ];
  description = "Minimalistic, efficient routing for WAI";
  license = "unknown";
}
