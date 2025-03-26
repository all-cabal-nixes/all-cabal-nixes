{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.0.1";
  sha256 = "ba422109473297005794bb6902f620b43f8aa042194f3971e2675a21fbe63069";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
