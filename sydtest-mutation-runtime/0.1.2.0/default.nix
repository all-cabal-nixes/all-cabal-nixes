{ mkDerivation, aeson, autodocodec, base, bytestring, containers
, fast-myers-diff, genvalidity, genvalidity-containers
, genvalidity-path, genvalidity-text, lib, path, path-io
, QuickCheck, safe-coloured-text, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "sydtest-mutation-runtime";
  version = "0.1.2.0";
  sha256 = "c20eeb4a3f08506ce23ebd2c15d44a184a67f2646b835322bbafc73f0a593c6b";
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
