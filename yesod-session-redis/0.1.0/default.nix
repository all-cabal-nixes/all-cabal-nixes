{ mkDerivation, base, binary, bytestring, containers, cookie, hedis
, lib, mtl, network, pool-conduit, random, text, time, wai
, yesod-core
}:
mkDerivation {
  pname = "yesod-session-redis";
  version = "0.1.0";
  sha256 = "3b2f4106c422b40040fbe9ff7904f310d98399f168456b88ecc6b0287b60341a";
  libraryHaskellDepends = [
    base binary bytestring containers cookie hedis mtl network
    pool-conduit random text time wai yesod-core
  ];
  homepage = "https://github.com/ollieh/yesod-session-redis";
  description = "Redis-Powered Sessions for Haskell";
  license = lib.licenses.bsd3;
}
