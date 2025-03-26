{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "time-locale-vietnamese";
  version = "0.1.0.0";
  sha256 = "af47cf2cc9c018b8a007d32f6dde4f8aa875610f24c67579065cf36a79648f6b";
  libraryHaskellDepends = [ base time ];
  homepage = "https://github.com/tungd/time-locale-vietnamese#readme";
  license = lib.licenses.asl20;
}
