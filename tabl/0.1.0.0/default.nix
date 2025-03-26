{ mkDerivation, base, lib, safe, text }:
mkDerivation {
  pname = "tabl";
  version = "0.1.0.0";
  sha256 = "4adb4507af71badd8cb5f076d8c996f9e26e8102e4c2361a93bad1ae303c9b2e";
  revision = "1";
  editedCabalFile = "1crz7xyp16n2lw3g45rrygpjngd64vzqhrirx1zkhjd3q5fg1lfz";
  libraryHaskellDepends = [ base safe text ];
  homepage = "https://github.com/lovasko/tabl";
  description = "Table layout";
  license = lib.licenses.bsd3;
}
