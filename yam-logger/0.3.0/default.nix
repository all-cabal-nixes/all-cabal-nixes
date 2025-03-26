{ mkDerivation, aeson, base, fast-logger, lib, monad-logger
, string-conversions, text, wai-logger
}:
mkDerivation {
  pname = "yam-logger";
  version = "0.3.0";
  sha256 = "4a148bb1f06ec4564fe3d7792beb4af964d387452cf5d24aed8c567e2aa6a4c0";
  libraryHaskellDepends = [
    aeson base fast-logger monad-logger string-conversions text
    wai-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Logger";
  license = lib.licenses.mit;
}
