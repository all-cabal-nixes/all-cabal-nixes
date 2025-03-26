{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-level-sets";
  version = "0.8.5.0";
  sha256 = "7ff319fbad26098fdf45a28dc277976ccf5a9590650bb80d0f06b64533cf0eaa";
  revision = "1";
  editedCabalFile = "11qppfp007vwdxi0bfkp0xgnf7cx259avqncfiygh6vxjysg6imz";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Type-level sets and finite maps (with value-level counterparts)";
  license = lib.licenses.bsd3;
}
