{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, mtl, opt-env-conf
, opt-env-conf-test, path, path-io, safe-coloured-text, sydtest
, sydtest-discover, sydtest-mutation-runtime, template-haskell
, text
}:
mkDerivation {
  pname = "sydtest-mutation-plugin";
  version = "0.5.0.0";
  sha256 = "66e7004ce4f371fe88d292cb76743d20d02aea4ab6b4dda6fbe0ce249aa9bf79";
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
