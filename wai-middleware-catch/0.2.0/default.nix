{ mkDerivation, base, bytestring, conduit, http-types, lib
, lifted-base, transformers, wai
}:
mkDerivation {
  pname = "wai-middleware-catch";
  version = "0.2.0";
  sha256 = "c2e76f7558036f24c6c681281142d1a493d819f788624429947bb0e0179dc3de";
  libraryHaskellDepends = [
    base bytestring conduit http-types lifted-base transformers wai
  ];
  homepage = "https://github.com/akaspin/wai-middleware-catch";
  description = "Wai error catching middleware";
  license = lib.licenses.bsd3;
}
