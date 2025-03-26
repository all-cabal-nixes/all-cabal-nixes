{ mkDerivation, base, bytestring, hashable, lib, mmsyn2-array
, mmsyn5
}:
mkDerivation {
  pname = "ukrainian-phonetics-basic-array";
  version = "0.2.0.0";
  sha256 = "d1437a54c407e42e272603763b230282d68b719b13cc122dee8eb721757524bf";
  libraryHaskellDepends = [
    base bytestring hashable mmsyn2-array mmsyn5
  ];
  homepage = "https://hackage.haskell.org/package/ukrainian-phonetics-basic-array";
  description = "A library to work with the basic Ukrainian phonetics and syllable segmentation";
  license = lib.licenses.mit;
}
