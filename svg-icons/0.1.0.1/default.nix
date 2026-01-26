{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "0.1.0.1";
  sha256 = "3bcaefb6f39846b12f1277e8a551209dd4f745c3323c4e77903d7b3705aa569b";
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
  mainProgram = "SvgIcons-exe";
}
