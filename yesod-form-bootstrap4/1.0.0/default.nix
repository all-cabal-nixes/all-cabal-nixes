{ mkDerivation, base, lib, shakespeare, text, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "1.0.0";
  sha256 = "d8651c4f14fd0261a860522e660d4e3ae96308db02576b38a01d8b609ae1297c";
  libraryHaskellDepends = [
    base shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
