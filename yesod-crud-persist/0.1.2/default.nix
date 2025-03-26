{ mkDerivation, base, lens, lib, persistent, text, transformers
, wai, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud-persist";
  version = "0.1.2";
  sha256 = "c7fec7f4ddd89bf19ea1add21b6f807684f0d84868acda33ffbe67f6feae1c38";
  libraryHaskellDepends = [
    base lens persistent text transformers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "https://github.com/andrewthad/yesod-crud-persist";
  description = "Flexible CRUD subsite usable with Yesod and Persistent";
  license = lib.licenses.mit;
}
