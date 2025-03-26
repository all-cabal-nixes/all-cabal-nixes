{ mkDerivation, base, convertible, lib, X11, yjtools }:
mkDerivation {
  pname = "xturtle";
  version = "0.0.7";
  sha256 = "4fe67369f7057232475b5bd07b29627ab688aee104d8b6a03dec98edea0d3277";
  libraryHaskellDepends = [ base convertible X11 yjtools ];
  description = "turtle like LOGO";
  license = lib.licenses.bsd3;
}
