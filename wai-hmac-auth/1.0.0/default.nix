{ mkDerivation, base, base64-bytestring, bifunctors, byteable
, bytestring, containers, cryptohash, hspec, http-types, lib
, monad-loops, mtl, transformers, wai, wai-extra
}:
mkDerivation {
  pname = "wai-hmac-auth";
  version = "1.0.0";
  sha256 = "24077731c9401de12aeff8bd0562164a1e8d042149297782f149f80f13e45fc2";
  libraryHaskellDepends = [
    base base64-bytestring bifunctors byteable bytestring containers
    cryptohash http-types monad-loops mtl transformers wai
  ];
  testHaskellDepends = [
    base base64-bytestring bifunctors byteable bytestring containers
    cryptohash hspec http-types monad-loops mtl transformers wai
    wai-extra
  ];
  homepage = "https://github.com/raptros/wai-hmac-auth";
  description = "hmac authentication tools for WAI apps";
  license = lib.licenses.bsd3;
}
