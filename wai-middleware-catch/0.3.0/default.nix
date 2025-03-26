{ mkDerivation, base, bytestring, http-types, lib, lifted-base, wai
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.3.0";
  sha256 = "40baaa122b7fb287947a931656923e3e36a1da41558100c021b3c64ee4768e6b";
  libraryHaskellDepends = [
    base bytestring http-types lifted-base wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
