{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, text
}:
mkDerivation {
  pname = "uu-tc-error-error";
  version = "0.2.0.0";
  sha256 = "0093cdf73e12b2784c5bdc6ef09d12e9b2f8d88fc608ad4af8191f4d0a9d97c3";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl text
  ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error-error";
  description = "utilities for parse errors";
  license = lib.licensesSpdx."BSD-2-Clause";
}
