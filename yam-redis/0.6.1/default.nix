{ mkDerivation, base, bytestring, data-default, hedis, lib, menshen
, monad-logger, mtl, salak, servant-server, text, yam
}:
mkDerivation {
  pname = "yam-redis";
  version = "0.6.1";
  sha256 = "37d5d4cff1411d77383ccad63fe1330b2619b2223e4b7b5275faf9c094e61a1f";
  libraryHaskellDepends = [
    base bytestring data-default hedis menshen monad-logger mtl salak
    servant-server text yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Redis Middleware";
  license = lib.licenses.bsd3;
}
