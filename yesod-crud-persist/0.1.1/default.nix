{ mkDerivation, base, lens, lib, persistent, text, transformers
, wai, yesod-core, yesod-form, yesod-persistent
}:
mkDerivation {
  pname = "yesod-crud-persist";
  version = "0.1.1";
  sha256 = "486c7a02dc1abdd3e1e3249270c4591a2d1e08266f76ccb514465b98d655379c";
  libraryHaskellDepends = [
    base lens persistent text transformers wai yesod-core yesod-form
    yesod-persistent
  ];
  homepage = "https://github.com/andrewthad/yesod-crud-persist";
  description = "Flexible CRUD subsite usable with Yesod and Persistent";
  license = lib.licenses.mit;
}
