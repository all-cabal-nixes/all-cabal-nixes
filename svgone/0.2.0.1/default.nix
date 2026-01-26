{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, generic-lens, lens, lib, linear, mtl, pretty-simple
, process, reanimate-svg, safe, text
}:
mkDerivation {
  pname = "svgone";
  version = "0.2.0.1";
  sha256 = "eedb2433ae6707a4b057692d2ce78e5d19999aabc7bfc6807ec000400939d13d";
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
