{ mkDerivation, base, bytestring, http-types, lib, lifted-base, wai
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.3.2";
  sha256 = "88c6b7fc09b86695b326066807e373afd7d2f8df05c789b7043887ce167066c5";
  libraryHaskellDepends = [
    base bytestring http-types lifted-base wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
