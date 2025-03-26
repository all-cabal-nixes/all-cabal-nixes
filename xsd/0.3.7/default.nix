{ mkDerivation, base, lib, parsec, time }:
mkDerivation {
  pname = "xsd";
  version = "0.3.7";
  sha256 = "6509194ab78945af994b7b7e4438b0526a560f2b203a58d46d87ea5cdf3f9818";
  libraryHaskellDepends = [ base parsec time ];
  homepage = "https://github.com/skogsbaer/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
