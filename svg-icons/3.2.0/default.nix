{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "3.2.0";
  sha256 = "9cbf2b9c52c0fd61d471e8d63dd2ea40eccae9235fba8362d6a00de6d5bf3127";
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
