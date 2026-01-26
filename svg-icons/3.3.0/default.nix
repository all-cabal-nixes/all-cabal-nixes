{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "3.3.0";
  sha256 = "bc622608c21dd17cc5b16d49ce3b662e2eb5bb7f467f2e27e492c16344143330";
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
