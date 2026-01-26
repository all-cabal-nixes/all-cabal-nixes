{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "0.4.0.2";
  sha256 = "4cfd437bed693259e49952687aca5fb1e0f67b827665afdc87474cc8a0f561fc";
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
