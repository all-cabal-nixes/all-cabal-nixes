{ mkDerivation, base, lens, lib, strict-tuple }:
mkDerivation {
  pname = "strict-tuple-lens";
  version = "0.1.0.1";
  sha256 = "8f0314bfa782b60ece7a604234f4349c05701d7fe83dcfb4397d6ee7d75f70ef";
  revision = "1";
  editedCabalFile = "0875r7kva6ym17fdklh18vm4s04sd9pj0w55km8jv2kmbkmfja8k";
  libraryHaskellDepends = [ base lens strict-tuple ];
  homepage = "https://github.com/emilypi/strict-tuple-lens";
  description = "Optics for the `strict-tuple` library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
