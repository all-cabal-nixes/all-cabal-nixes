{ mkDerivation, base, data-default, lib, template-haskell, vector
}:
mkDerivation {
  pname = "vector-th-unbox";
  version = "0.2.1.2";
  sha256 = "0df696462d424bab569cc7a8ba1b1d0057bc5a71c510567fe5bcd1a940ae4d05";
  revision = "2";
  editedCabalFile = "0vglamdjyx1xlfi6glvxgy5s3vp4fl6fj5iljsv746xvqy5wf648";
  libraryHaskellDepends = [ base template-haskell vector ];
  testHaskellDepends = [ base data-default vector ];
  description = "Deriver for Data.Vector.Unboxed using Template Haskell";
  license = lib.licenses.bsd3;
}
