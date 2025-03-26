{ mkDerivation, aeson, base, fast-logger, lib, monad-logger, text
, vault, yam-config
}:
mkDerivation {
  pname = "yam-logger";
  version = "0.3.2";
  sha256 = "6cae1b3b0f2941c67b8a3a8b04c69b044819ffb9fc919c0660b2b6b40e694844";
  libraryHaskellDepends = [
    aeson base fast-logger monad-logger text vault yam-config
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Logger";
  license = lib.licenses.mit;
}
