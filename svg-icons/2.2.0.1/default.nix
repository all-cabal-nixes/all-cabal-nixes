{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "2.2.0.1";
  sha256 = "f45fe1d7fb363cd44bf9088edffc59ba51d10488a44b5d5b5db530295e6676f2";
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
