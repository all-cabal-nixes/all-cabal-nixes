{ mkDerivation, base, bytestring, http-types, lib, regex-posix, wai
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.1.0.2";
  sha256 = "30e51e56737225133bd9c30c523d1a7e25af03abe102c51721422b36eea8d808";
  libraryHaskellDepends = [
    base bytestring http-types regex-posix wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}
