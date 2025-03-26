{ mkDerivation, base, either, esqueleto, lib, microlens
, microlens-th, persistent, text, time, transformers, wai
, yesod-core, yesod-form, yesod-markdown, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud-persist";
  version = "0.2.1";
  sha256 = "9206e96ccb46021be089f1919d2775839dd82ad25cde0240680a152eb214f1ba";
  libraryHaskellDepends = [
    base either esqueleto microlens microlens-th persistent text time
    transformers wai yesod-core yesod-form yesod-markdown
    yesod-persistent
  ];
  homepage = "https://github.com/andrewthad/yesod-crud-persist";
  description = "Flexible CRUD subsite usable with Yesod and Persistent";
  license = lib.licenses.mit;
}
