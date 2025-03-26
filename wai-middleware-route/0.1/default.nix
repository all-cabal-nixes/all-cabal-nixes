{ mkDerivation, base, bytestring, http-types, lib, regex-posix, wai
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.1";
  sha256 = "a33065aa5c37f8cf4cb90ebb4a608a6eb9761694e12292d23f4cc8e74127da28";
  libraryHaskellDepends = [
    base bytestring http-types regex-posix wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai dispatch middleware";
  license = lib.licenses.bsd3;
}
