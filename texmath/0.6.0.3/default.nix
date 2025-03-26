{ mkDerivation, base, containers, lib, parsec, syb, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.6.0.3";
  sha256 = "d1973e89374909f32b2d3bd7990c607314396a528d51007653eb682c0c9c416e";
  revision = "1";
  editedCabalFile = "14xbbnpb99bx7wvymz329iy57y86ls3k06r2jq9rrym2p5pazh9p";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec syb xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
