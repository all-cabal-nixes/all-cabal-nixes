{ mkDerivation, base, bytestring, http-types, lib, regex-posix, wai
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.3.1";
  sha256 = "ed73f35ad4f8fe97b882d495b2d83637ed83e2655acc5620a3a6dceb8bd0d1dd";
  libraryHaskellDepends = [
    base bytestring http-types regex-posix wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai routing middleware";
  license = lib.licenses.bsd3;
}
