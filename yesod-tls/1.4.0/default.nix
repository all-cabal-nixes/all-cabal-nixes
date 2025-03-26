{ mkDerivation, base, directory, fast-logger, lib, monad-logger
, safe, template-haskell, unix, wai, wai-extra, warp, warp-tls
, yesod
}:
mkDerivation {
  pname = "yesod-tls";
  version = "1.4.0";
  sha256 = "21cb15e5c3de2e88f231b5ed68121c2157b28085e5e86bfcb0f1e4c7c452d473";
  libraryHaskellDepends = [
    base directory fast-logger monad-logger safe template-haskell unix
    wai wai-extra warp warp-tls yesod
  ];
  homepage = "http://github.com/netom/yesod-tls";
  description = "Provides main functions using warp-tls for yesod projects";
  license = lib.licenses.mit;
}
