{ mkDerivation, base, haskell98, language-c, lib, pretty, svgutils
, syb, xml
}:
mkDerivation {
  pname = "svg2q";
  version = "0.3.1";
  sha256 = "4fc77aef534322fb1dc47c71ce4dad9d10e34a50d32939c04af288df9bab5f67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 language-c pretty svgutils syb xml
  ];
  homepage = "http://www.informatik.uni-kiel.de/~jgr/svg2q";
  description = "Code generation tool for Quartz code from a SVG";
  license = lib.licenses.bsd3;
  mainProgram = "svg2q";
}
