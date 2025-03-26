{ mkDerivation, base, bytestring, data-default, hedis, lib, menshen
, monad-logger, mtl, salak, servant-server, text, yam
}:
mkDerivation {
  pname = "yam-redis";
  version = "0.6.3";
  sha256 = "396d4a4e2d04bcb690f4aad1f7a43257c7daf7ec098110feeb1e4684bf4a7b77";
  libraryHaskellDepends = [
    base bytestring data-default hedis menshen monad-logger mtl salak
    servant-server text yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Redis Middleware";
  license = lib.licenses.bsd3;
}
