{ mkDerivation, base, bytestring, data-default, hedis, lib, menshen
, monad-logger, mtl, salak, servant-server, text, yam
}:
mkDerivation {
  pname = "yam-redis";
  version = "0.7";
  sha256 = "fc265463dc8fbd2e851b5bd3eb880b875af8f7a6600e3e43ac9a895867be8433";
  libraryHaskellDepends = [
    base bytestring data-default hedis menshen monad-logger mtl salak
    servant-server text yam
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Redis Middleware";
  license = lib.licenses.bsd3;
}
