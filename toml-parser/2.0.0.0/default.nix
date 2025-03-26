{ mkDerivation, alex, array, base, containers, happy, hspec
, hspec-discover, lib, markdown-unlit, prettyprinter
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "toml-parser";
  version = "2.0.0.0";
  sha256 = "87fd39161e23b2963ca67f5c30f5c17e2b7f2d27ba71ef4cb8a7ee561fad79db";
  revision = "2";
  editedCabalFile = "027xradr3xivfb68nljplrj6qr8kr32k0ifdl8bwki442rkbhfqv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers prettyprinter text time transformers
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base containers hspec template-haskell text time
  ];
  testToolDepends = [ hspec-discover markdown-unlit ];
  description = "TOML 1.0.0 parser";
  license = lib.licenses.isc;
}
