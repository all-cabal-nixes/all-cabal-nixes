{ mkDerivation, base, blaze-html, hamlet, lib, persistent
, persistent-sqlite, text, yesod, yesod-platform
}:
mkDerivation {
  pname = "yesod-vend";
  version = "0.2.0.0";
  sha256 = "020b5e0c769a584a957901edb8046fe01b20070f9d484d99cbb18055a149536b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-html hamlet persistent text yesod yesod-platform
  ];
  executableHaskellDepends = [
    base blaze-html hamlet persistent persistent-sqlite text yesod
    yesod-platform
  ];
  homepage = "https://github.com/Tener/yesod-vend";
  description = "Simple CRUD classes for easy view creation for Yesod";
  license = lib.licenses.bsd3;
  mainProgram = "vend-test-user";
}
