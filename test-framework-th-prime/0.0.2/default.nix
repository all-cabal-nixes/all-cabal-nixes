{ mkDerivation, base, cpphs, haskell-src-exts, lib
, template-haskell, test-framework
}:
mkDerivation {
  pname = "test-framework-th-prime";
  version = "0.0.2";
  sha256 = "f723de3b3bce36ca4b30b3467906cf2fe855f4924fd2b6a14dcb6db2654f077f";
  revision = "1";
  editedCabalFile = "1hmipl4b86644mvnwa9gs030z5zc3fdaabp4ddf9d65c8avzj2rw";
  libraryHaskellDepends = [
    base cpphs haskell-src-exts template-haskell test-framework
  ];
  description = "Template Haskell for test framework";
  license = lib.licenses.bsd3;
}
