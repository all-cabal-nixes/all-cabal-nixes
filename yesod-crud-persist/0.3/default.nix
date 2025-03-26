{ mkDerivation, base, either, esqueleto, lib, microlens
, microlens-th, persistent, text, time, transformers, wai
, yesod-core, yesod-form, yesod-markdown, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud-persist";
  version = "0.3";
  sha256 = "6bdc078780b7fd8194706a6a0e344f03caf1b9c02edb1f3e624e14c5af89aac9";
  libraryHaskellDepends = [
    base either esqueleto microlens microlens-th persistent text time
    transformers wai yesod-core yesod-form yesod-markdown
    yesod-persistent
  ];
  homepage = "https://github.com/andrewthad/yesod-crud-persist";
  description = "Flexible CRUD subsite usable with Yesod and Persistent";
  license = lib.licenses.mit;
}
