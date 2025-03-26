{ mkDerivation, base, blaze-html, hamlet, lib, monad-logger
, persistent, persistent-sqlite, resourcet, text, yesod, yesod-form
}:
mkDerivation {
  pname = "yesod-vend";
  version = "0.3.0.0";
  sha256 = "49065a74380fca7d0c790e47a3f5b3a14bf72d8f2ac829eaf55098691e816a98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html hamlet persistent text yesod yesod-form
  ];
  executableHaskellDepends = [
    base blaze-html hamlet monad-logger persistent persistent-sqlite
    resourcet text yesod yesod-form
  ];
  homepage = "https://github.com/Tener/yesod-vend";
  description = "Simple CRUD classes for easy view creation for Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "vend-test-user";
}
