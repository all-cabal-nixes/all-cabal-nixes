{ mkDerivation, base, blaze-builder, bytestring, http-types, lib
, wai
}:
mkDerivation {
  pname = "wai-middleware-caching";
  version = "0.1.0.2";
  sha256 = "15b5fb9c92599d5ecb6a70ba40bad024488f9eca7139abe23b961ba21602d78d";
  libraryHaskellDepends = [
    base blaze-builder bytestring http-types wai
  ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/wai-middleware-caching/tree/master/wai-middleware-caching#readme";
  description = "WAI Middleware to cache things";
  license = lib.licenses.bsd3;
}
