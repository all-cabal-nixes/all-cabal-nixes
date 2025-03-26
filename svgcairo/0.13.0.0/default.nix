{ mkDerivation, base, cairo, glib, gtk2hs-buildtools, lib, librsvg
, mtl, text
}:
mkDerivation {
  pname = "svgcairo";
  version = "0.13.0.0";
  sha256 = "0046732c451112b98bb7b6e87e6876f1b9db4fa2fabaf5281ad35e271e6c23c5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo glib mtl text ];
  libraryPkgconfigDepends = [ librsvg ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the libsvg-cairo library";
  license = lib.licenses.bsd3;
}
