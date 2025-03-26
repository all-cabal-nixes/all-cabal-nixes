{ mkDerivation, base, bytestring, http-types, lib, lifted-base, wai
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.3.4";
  sha256 = "0084f6566e42f2a75dd878c659c567628e177819d3d8cdcdf64212c659ddccdc";
  libraryHaskellDepends = [
    base bytestring http-types lifted-base wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
