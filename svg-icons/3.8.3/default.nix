{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "svg-icons";
  version = "3.8.3";
  sha256 = "d14849ee2005b0a781de344273a53273118a72080895099534006b1bd9ad0311";
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
