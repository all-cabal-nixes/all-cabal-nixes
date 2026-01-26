{ mkDerivation, async, base, bytestring, clock, criterion, hashable
, hspec, hspec-discover, http-client, http-types, lib
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-token-bucket-ratelimiter";
  version = "0.1.0.0";
  sha256 = "55e6cd23d1c56c6e20d9fed8ed6a5e51c740b76ac0fb74d608f454cf4736efe5";
  libraryHaskellDepends = [
    base clock hashable http-types unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-client http-types wai warp
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ async base criterion ];
  homepage = "https://github.com/donatello/wai-token-bucket-ratelimiter";
  description = "A request rate limiting middleware using token buckets";
  license = lib.licensesSpdx."Apache-2.0";
}
