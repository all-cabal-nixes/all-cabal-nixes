{ mkDerivation, base, digestive-functors, http-types, lib
, resourcet, text, wai, wai-extra, wai-util
}:
mkDerivation {
  pname = "wai-digestive-functors";
  version = "0.2";
  sha256 = "49bf71d0c77d463d12aa4d36708ec6e4c2f67268261ac76942c34394225619f6";
  libraryHaskellDepends = [
    base digestive-functors http-types resourcet text wai wai-extra
    wai-util
  ];
  homepage = "https://github.com/singpolyma/wai-digestive-functors";
  description = "Helpers to bind digestive-functors onto wai requests";
  license = "unknown";
}
