{ mkDerivation, base, digestive-functors, http-types, lib
, resourcet, text, transformers, wai, wai-extra, wai-util
}:
mkDerivation {
  pname = "wai-digestive-functors";
  version = "0.3";
  sha256 = "8dded7f0d5ec1b1437c37b92f509b907f9e72738081c26067eec87fa06a98912";
  libraryHaskellDepends = [
    base digestive-functors http-types resourcet text transformers wai
    wai-extra wai-util
  ];
  homepage = "https://github.com/singpolyma/wai-digestive-functors";
  description = "Helpers to bind digestive-functors onto wai requests";
  license = "unknown";
}
