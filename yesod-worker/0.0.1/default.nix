{ mkDerivation, base, containers, fast-logger, lib, monad-control
, monad-logger, persistent, resourcet, stm, template-haskell
, transformers, transformers-base, yesod, yesod-core
}:
mkDerivation {
  pname = "yesod-worker";
  version = "0.0.1";
  sha256 = "6dde8ff89cd2a4832c6f24172e3694b5a4f8767ad2315c6734b58a0e61e095e7";
  libraryHaskellDepends = [
    base containers fast-logger monad-control monad-logger persistent
    resourcet stm template-haskell transformers transformers-base yesod
    yesod-core
  ];
  homepage = "https://github.com/jamesdabbs/yesod-worker";
  description = "Drop-in(ish) background worker system for Yesod apps";
  license = lib.licenses.gpl3Only;
}
