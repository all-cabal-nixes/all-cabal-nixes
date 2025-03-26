{ mkDerivation, base, haste-compiler, lib, sneathlane-haste }:
mkDerivation {
  pname = "treersec";
  version = "1";
  sha256 = "220e4863d0ca51e1d5372e7bb1c97528ff0262d8083413183fb56068fe2cc32a";
  libraryHaskellDepends = [ base haste-compiler sneathlane-haste ];
  homepage = "http://sneathlane.com/treersec";
  description = "Structure Editing Combinators";
  license = lib.licenses.bsd2;
}
