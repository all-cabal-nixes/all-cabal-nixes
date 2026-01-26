{ mkDerivation, base, deepseq, doctest, hedgehog, hspec
, hspec-hedgehog, lib, selective, text
}:
mkDerivation {
  pname = "validation-selective";
  version = "0.1.0.0";
  sha256 = "c7d9cb37649ff7dddfa7c97e882d86b2f2edd646ce9fa42d50f78c1098784345";
  revision = "1";
  editedCabalFile = "19pcv1i7xcrgg248dbgyl83zx3gn9zilrxqs3arlmkwdi0jdj4nv";
  libraryHaskellDepends = [ base deepseq selective ];
  testHaskellDepends = [
    base doctest hedgehog hspec hspec-hedgehog selective text
  ];
  homepage = "https://github.com/kowainik/validation-selective";
  description = "Lighweight pure data validation based on Applicative and Selective functors";
  license = lib.licensesSpdx."MPL-2.0";
}
