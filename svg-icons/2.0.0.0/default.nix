{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "2.0.0.0";
  sha256 = "038503efecf03d10e7921bc9aca25ab07ffb38a1dcfd0551122ef2d99f63eb0c";
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
