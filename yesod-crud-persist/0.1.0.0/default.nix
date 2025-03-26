{ mkDerivation, base, lens, lib, persistent, text, transformers
, wai, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud-persist";
  version = "0.1.0.0";
  sha256 = "fcda78646d3d4860e7d8a08361ae8d25d8fe2c9a7095a090be64f7ff9e7ff14f";
  libraryHaskellDepends = [
    base lens persistent text transformers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "google.com";
  description = "Flexible CRUD subsite usable with Yesod and Persistent";
  license = lib.licenses.mit;
}
