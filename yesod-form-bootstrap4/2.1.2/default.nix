{ mkDerivation, base, blaze-html, blaze-markup, lib, shakespeare
, text, yesod-core, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "2.1.2";
  sha256 = "9320fb390eb8b6c9c841d599945a8ac4db49d9bbaec99ade49a6148f6644a1e7";
  libraryHaskellDepends = [
    base blaze-html blaze-markup shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
