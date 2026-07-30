{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, ghc, ghc-boot, lib, mtl, opt-env-conf
, opt-env-conf-test, path, path-io, safe-coloured-text, sydtest
, sydtest-discover, sydtest-mutation-runtime, template-haskell
, text
}:
mkDerivation {
  pname = "sydtest-mutation-plugin";
  version = "0.4.5.0";
  sha256 = "e7080c7b0f7c58e8c0aed193cd383eae4a53ee02acadbcfc0b3328c9488af8b2";
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
