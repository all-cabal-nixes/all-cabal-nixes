{ mkDerivation, async, base, bytestring, clock, criterion, hashable
, hspec, hspec-discover, http-client, http-types, lib
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "wai-token-bucket-ratelimiter";
  version = "0.1.0.1";
  sha256 = "904102a0fc89a68aaaad7a87f620b7c1f532962432e3b13012d2fbe8e802b4e8";
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
  license = lib.licenses.asl20;
}
