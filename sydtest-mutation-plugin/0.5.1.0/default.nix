{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, mtl, opt-env-conf
, opt-env-conf-test, path, path-io, safe-coloured-text, sydtest
, sydtest-discover, sydtest-mutation-runtime, template-haskell
, text
}:
mkDerivation {
  pname = "sydtest-mutation-plugin";
  version = "0.5.1.0";
  sha256 = "1347abab64ce100bbe5a4c03ace69e31129dad751e7a24330d678a9393eec99c";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath ghc ghc-boot
    mtl opt-env-conf path path-io safe-coloured-text
    sydtest-mutation-runtime template-haskell text
  ];
  testHaskellDepends = [
    aeson base containers ghc opt-env-conf-test path sydtest text
  ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "GHC plugin that instruments code for sydtest's mutation testing";
  license = "unknown";
}
