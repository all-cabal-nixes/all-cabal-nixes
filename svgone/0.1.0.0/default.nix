{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, generic-lens, lens, lib, linear, mtl, pretty-simple
, process, reanimate-svg, safe, text
}:
mkDerivation {
  pname = "svgone";
  version = "0.1.0.0";
  sha256 = "9e52811b002d5c71b537d62ac6a899b665d97d39ea45585ac59a0197185bb8ee";
  revision = "1";
  editedCabalFile = "04ki68ai75wxvcnkpq6f5k11g4cbjmg2nssvad4maa15l069n7yc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory extra filepath generic-lens
    lens linear mtl pretty-simple process reanimate-svg safe text
  ];
  executableHaskellDepends = [
    base bytestring containers directory extra filepath generic-lens
    lens linear mtl pretty-simple process reanimate-svg safe text
  ];
  homepage = "https://github.com/georgefst/svgone";
  description = "Optimise SVGs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "svgone";
}
