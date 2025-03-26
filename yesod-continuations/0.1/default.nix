{ mkDerivation, base, datetime, hashable, hashmap, lib, stm
, system-uuid, template-haskell, yesod
}:
mkDerivation {
  pname = "yesod-continuations";
  version = "0.1";
  sha256 = "368649e1f7af2c87ff405b8d5167b6db92ab2b6496d84b1a5fee2a87c206ecdf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base datetime hashable hashmap stm system-uuid template-haskell
    yesod
  ];
  homepage = "https://github.com/softmechanics/yesod-continuations/";
  description = "Continuations for Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "yesodContinuationsTest";
}
