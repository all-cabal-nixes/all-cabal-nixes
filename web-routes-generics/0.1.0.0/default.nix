{ mkDerivation, base, lib, parsec, text, web-routes }:
mkDerivation {
  pname = "web-routes-generics";
  version = "0.1.0.0";
  sha256 = "e97b631af0e7eaa5a392e03657bca1a86f8007dec6fe89a6a6847b8db2f8bd3e";
  libraryHaskellDepends = [ base parsec text web-routes ];
  description = "portable, type-safe URL routing";
  license = lib.licenses.bsd3;
}
