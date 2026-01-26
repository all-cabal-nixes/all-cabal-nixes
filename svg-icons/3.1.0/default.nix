{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "3.1.0";
  sha256 = "281a50ba90728dd5403e18599020f13b41be07654a5eaf41d350921be173420a";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "svg-icons-exe";
}
