{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "type-operators";
  version = "0.2.0.0";
  sha256 = "9250be034d38b1412f530b92814b5de9ad189e97b5f0120b42955f9995dba3b2";
  revision = "1";
  editedCabalFile = "0ws1bj412r79r3pak7nz2bzhl5r8rxhp9l0kdh2mnbnj286vfwdn";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/Shou/type-operators#readme";
  description = "Various type-level operators";
  license = lib.licenses.bsd3;
}
