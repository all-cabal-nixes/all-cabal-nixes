{ mkDerivation, adjunctions, base, comonad, containers, lib
, universe-base
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.1.3";
  sha256 = "c66a01a57e388c56f4b8765ce600204452bf8aac40d6bdae14b399f38acadd09";
  revision = "3";
  editedCabalFile = "02zv257ga1n4qzb2r97fpzblm28db04ws3d02fy1nlry9hcwk554";
  libraryHaskellDepends = [
    adjunctions base comonad containers universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from selected extra packages";
  license = lib.licenses.bsd3;
}
