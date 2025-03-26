{ mkDerivation, base, digestive-functors, http-types, lib
, resourcet, text, wai, wai-extra, wai-util
}:
mkDerivation {
  pname = "wai-digestive-functors";
  version = "0.1";
  sha256 = "f1818004db8b3eb8bb4916dcc96f571fb97a980236c46569234f207161b809a8";
  libraryHaskellDepends = [
    base digestive-functors http-types resourcet text wai wai-extra
    wai-util
  ];
  homepage = "https://github.com/singpolyma/wai-digestive-functors";
  description = "Helpers to bind digestive-functors onto wai requests";
  license = "unknown";
}
