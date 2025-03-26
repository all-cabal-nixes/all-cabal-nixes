{ mkDerivation, base, bytestring, http-types, lib, regex-posix, wai
}:
mkDerivation {
  pname = "wai-middleware-route";
  version = "0.2.0";
  sha256 = "3ffcade7437794ef64af3bc6678dea996acacbead6f2e1befea91258d0cb545e";
  libraryHaskellDepends = [
    base bytestring http-types regex-posix wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-route";
  description = "Wai routing middleware";
  license = lib.licenses.bsd3;
}
