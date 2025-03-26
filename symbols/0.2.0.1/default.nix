{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symbols";
  version = "0.2.0.1";
  sha256 = "230da33cabd8b8a2acc311adaa5943a50d7e4f0f28a1e41e532180073c468201";
  libraryHaskellDepends = [ base ];
  description = "Symbol manipulation";
  license = lib.licenses.bsd3;
}
