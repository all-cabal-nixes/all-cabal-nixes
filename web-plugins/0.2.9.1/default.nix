{ mkDerivation, base, containers, lib, mtl, stm, text }:
mkDerivation {
  pname = "web-plugins";
  version = "0.2.9.1";
  sha256 = "02ef4ea3d0fd52a6cbef8d63a516f6bacc47c8223c7a4ab4e834d6b211758b8f";
  libraryHaskellDepends = [ base containers mtl stm text ];
  homepage = "https://github.com/clckwrks/web-plugins";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
