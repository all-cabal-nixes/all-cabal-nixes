{ mkDerivation, base, lib, monad-control, mtl, transformers
, transformers-base
}:
mkDerivation {
  pname = "success";
  version = "0.2.3";
  sha256 = "fefb6021ec70430f7f7c2ccca104798b9541bfe7f7ef6975f8c1d0d3f20c8ded";
  revision = "1";
  editedCabalFile = "1pnl521vivf3z9d2gla7kjk4v1297wcn6shixcdh91wczhnq2zyc";
  libraryHaskellDepends = [
    base monad-control mtl transformers transformers-base
  ];
  homepage = "https://github.com/nikita-volkov/success";
  description = "A version of Either specialised for encoding of success or failure";
  license = lib.licenses.mit;
}
