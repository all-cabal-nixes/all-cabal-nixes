{ mkDerivation, base, bytestring, containers, deepseq, ghc-prim
, hashable, hedgehog, lib, microlens, microlens-mtl, mtl
, safe-exceptions, stm, tasty, tasty-discover, tasty-hedgehog, text
, transformers, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "universum";
  version = "1.8.3";
  sha256 = "6b36adad67f35ae18e4bfb41ae42ee59a6ec34328761c339f311844e249c3f48";
  libraryHaskellDepends = [
    base bytestring containers deepseq ghc-prim hashable microlens
    microlens-mtl mtl safe-exceptions stm text transformers
    unordered-containers utf8-string vector
  ];
  testHaskellDepends = [
    base bytestring hedgehog tasty tasty-hedgehog text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/universum";
  description = "Custom prelude used in Serokell";
  license = lib.licensesSpdx."MIT";
}
