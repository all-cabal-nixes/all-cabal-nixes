{ mkDerivation, base, fast-logger, lib, monad-logger
, template-haskell, unix, wai, wai-extra, warp, warp-tls, yesod
}:
mkDerivation {
  pname = "yesod-tls";
  version = "1.4.1";
  sha256 = "c8c8b4da7d8d4b312dec12a1601077dca2a474378811c916e437143f2364707f";
  libraryHaskellDepends = [
    base fast-logger monad-logger template-haskell unix wai wai-extra
    warp warp-tls yesod
  ];
  homepage = "http://github.com/netom/yesod-tls";
  description = "Provides main functions using warp-tls for yesod projects";
  license = lib.licenses.mit;
}
