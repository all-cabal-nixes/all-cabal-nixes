{ mkDerivation, aeson, base, fast-logger, lib, monad-logger
, string-conversions, text, wai-logger
}:
mkDerivation {
  pname = "yam-logger";
  version = "0.3.1";
  sha256 = "8a85b6860299d4b26f6918b3efbda42d07a75075b60c57877fac16d1155963a7";
  libraryHaskellDepends = [
    aeson base fast-logger monad-logger string-conversions text
    wai-logger
  ];
  homepage = "https://github.com/leptonyu/yam#readme";
  description = "Yam Logger";
  license = lib.licenses.mit;
}
