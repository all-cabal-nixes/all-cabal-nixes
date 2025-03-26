{ mkDerivation, base, data-default, hedis, lib, menshen
, monad-logger, mtl, salak, servant-server, yam
}:
mkDerivation {
  pname = "yam-redis";
  version = "0.6.0";
  sha256 = "9eaaac343d8555d6b8a9334a433d074dc4d700ef33e8c27bde5c0f69ee6ab599";
  libraryHaskellDepends = [
    base data-default hedis menshen monad-logger mtl salak
    servant-server yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Redis Middleware";
  license = lib.licenses.bsd3;
}
