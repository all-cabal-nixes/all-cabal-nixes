{ mkDerivation, base, lib, mmsyn2-array, mmsyn5
, ukrainian-phonetics-common
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.5.2.0";
  sha256 = "4dfc44391e7aa8725346e76af27f0828e55db4b514e2b9f29d89ffddb98e569d";
  libraryHaskellDepends = [
    base mmsyn2-array mmsyn5 ukrainian-phonetics-common
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
