{ mkDerivation, aeson, autodocodec, base, bytestring, containers
, fast-myers-diff, genvalidity, genvalidity-containers
, genvalidity-path, genvalidity-text, lib, path, path-io
, QuickCheck, safe-coloured-text, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "sydtest-mutation-runtime";
  version = "0.1.0.0";
  sha256 = "d267b3829c7abd1471837904bd3fa4cf15cc2fc49ef89290496a023faff3f330";
  libraryHaskellDepends = [
    aeson autodocodec base bytestring containers fast-myers-diff
    genvalidity genvalidity-containers genvalidity-path
    genvalidity-text path path-io QuickCheck safe-coloured-text text
    unordered-containers vector
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "Runtime support library for sydtest's mutation testing";
  license = "unknown";
}
