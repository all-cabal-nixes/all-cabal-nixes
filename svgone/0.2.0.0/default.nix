{ mkDerivation, base, bytestring, containers, directory, extra
, filepath, generic-lens, lens, lib, linear, mtl, pretty-simple
, process, reanimate-svg, safe, text
}:
mkDerivation {
  pname = "svgone";
  version = "0.2.0.0";
  sha256 = "65dc92612eb2358b9652b9b424d006e6e6928835ecdd2e8374bfaa52ca3727e4";
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
  license = lib.licenses.bsd3;
  mainProgram = "svgone";
}
