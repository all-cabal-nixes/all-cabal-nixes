{ mkDerivation, base, bytestring, http-types, lib, regex-posix, wai
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.3.0";
  sha256 = "33ad5f24ad93ffc29833803c48bb31b8e3fbac5480cc79fcb0563ac7125b7b09";
  libraryHaskellDepends = [
    base bytestring http-types regex-posix wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai routing middleware";
  license = lib.licenses.bsd3;
}
