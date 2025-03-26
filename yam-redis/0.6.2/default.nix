{ mkDerivation, base, bytestring, data-default, hedis, lib, menshen
, monad-logger, mtl, salak, servant-server, text, yam
}:
mkDerivation {
  pname = "yam-redis";
  version = "0.6.2";
  sha256 = "fd2aa7b406906ba61a5a93821bd5b2442356754bf29eb8d7cf0298272a65dace";
  libraryHaskellDepends = [
    base bytestring data-default hedis menshen monad-logger mtl salak
    servant-server text yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Redis Middleware";
  license = lib.licenses.bsd3;
}
