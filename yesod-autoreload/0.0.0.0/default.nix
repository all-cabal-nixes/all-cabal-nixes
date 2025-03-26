{ mkDerivation, base, lib, shakespeare, text, yesod-core
, yesod-websockets
}:
mkDerivation {
  pname = "yesod-autoreload";
  version = "0.0.0.0";
  sha256 = "a31d2af2312d238e2db416715d482f0498ec8748ee92937e4f1c02400578f1b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base shakespeare text yesod-core yesod-websockets
  ];
  executableHaskellDepends = [ base yesod-core ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/yesod-autoreload#readme";
  description = "Auto-reload a yesod app during development";
  license = lib.licenses.mit;
  mainProgram = "yesod-autoreload-example";
}
