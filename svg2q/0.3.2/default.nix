{ mkDerivation, base, haskell98, language-c, lib, pretty, svgutils
, syb, xml
}:
mkDerivation {
  pname = "svg2q";
  version = "0.3.2";
  sha256 = "12ca1397fdcfdb6b9394513ec41b0b4a27ae61bb4b180dba7e745c4e6780702e";
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
