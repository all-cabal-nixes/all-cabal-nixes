{ mkDerivation, base, lib, shakespeare, text, yesod-core
, yesod-form
}:
mkDerivation {
  pname = "yesod-form-bootstrap4";
  version = "1.0.1";
  sha256 = "a2753cfac57c9dd2242f92f0301609b71b3a5c118cdc4fc0a927f65d84d3ee0f";
  libraryHaskellDepends = [
    base shakespeare text yesod-core yesod-form
  ];
  homepage = "https://github.com/ncaq/yesod-form-bootstrap4#readme";
  description = "renderBootstrap4";
  license = lib.licenses.mit;
}
