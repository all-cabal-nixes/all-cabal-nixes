{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "2.12.1";
  sha256 = "be07dcbe71229fd6c13b3b9ac1e53476eed0177fe4c3b278ffc2e4e67e16b44f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup blaze-svg directory text
  ];
  executableHaskellDepends = [
    base blaze-markup blaze-svg directory text
  ];
  homepage = "https://github.com/RamiroPastor/SvgIcons";
  description = "Svg Icons and more";
  license = lib.licenses.bsd3;
  mainProgram = "svg-icons-exe";
}
