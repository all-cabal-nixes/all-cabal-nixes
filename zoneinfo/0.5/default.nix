{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "zoneinfo";
  version = "0.5";
  sha256 = "1e693e02e977fbc727b0485bfadd3751982f6730b79d79ac8c41a5a3189247d8";
  libraryHaskellDepends = [ base time ];
  description = "ZoneInfo library";
  license = lib.licenses.bsd3;
}
