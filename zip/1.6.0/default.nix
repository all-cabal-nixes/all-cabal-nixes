{ mkDerivation, base, bytestring, bzlib-conduit, case-insensitive
, cereal, conduit, conduit-extra, conduit-zstd, containers, digest
, directory, dlist, exceptions, filepath, hspec, lib, monad-control
, mtl, QuickCheck, resourcet, temporary, text, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "zip";
  version = "1.6.0";
  sha256 = "9ded2863d47ea39c078cd4e0386462baeb7fc0b0f29a1bb08fc37951927800cc";
  revision = "1";
  editedCabalFile = "1x8f4l08cfi3sawmhmd7q8krmh3nylgd32q0qx4i2zh2kpvj4ww9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bzlib-conduit case-insensitive cereal conduit
    conduit-extra conduit-zstd containers digest directory dlist
    exceptions filepath monad-control mtl resourcet text time
    transformers transformers-base
  ];
  executableHaskellDepends = [ base filepath ];
  testHaskellDepends = [
    base bytestring conduit containers directory dlist exceptions
    filepath hspec QuickCheck temporary text time transformers
  ];
  homepage = "https://github.com/mrkkrp/zip";
  description = "Operations on zip archives";
  license = lib.licenses.bsd3;
  mainProgram = "haskell-zip-app";
}
