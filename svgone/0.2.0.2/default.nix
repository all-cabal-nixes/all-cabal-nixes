{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, generic-lens, lens, lib, linear, mtl, pretty-simple
, process, reanimate-svg, safe, text
}:
mkDerivation {
  pname = "svgone";
  version = "0.2.0.2";
  sha256 = "67de532006ec3e7d56d2b7c0b2e09671b03598813bba94e941f94f74b3d2dc45";
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
