{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, syb, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.6.7";
  sha256 = "bfb9c02578f26bb435d3871b38a99522fbf7c8f6f083e0deed2b0e28d0aeb610";
  revision = "1";
  editedCabalFile = "059qkkq0d3mvpmq5ih8zzf7v6gl90jh3v24qv8i1x4wvs7vbvp9m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process utf8-string xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
