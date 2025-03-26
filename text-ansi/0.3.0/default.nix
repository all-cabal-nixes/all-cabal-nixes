{ mkDerivation, base, lib, text, text-builder-linear }:
mkDerivation {
  pname = "text-ansi";
  version = "0.3.0";
  sha256 = "35b383ae4b803971026e183dc670c5bc484271f39871a1a3e0b15e28731a4550";
  revision = "1";
  editedCabalFile = "0yajdwm1v5zgjap3fmfx9avzx7nrndkk5vz55g1vpdjm5mbymfha";
  libraryHaskellDepends = [ base text text-builder-linear ];
  homepage = "https://github.com/awkward-squad/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licenses.bsd3;
}
