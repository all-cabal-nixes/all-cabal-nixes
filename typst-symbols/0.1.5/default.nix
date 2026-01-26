{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.5";
  sha256 = "20951e9457ba68b7ecaf06814e0bc0ff35af4018353ad88c5541e2710143fccd";
  revision = "1";
  editedCabalFile = "0fw1b5k32qvbdcb8ys089y4dnf30qdbbkyhnzwg7z2vjnsp1nb20";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licensesSpdx."MIT";
}
