{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, text
}:
mkDerivation {
  pname = "uu-tc-error-error";
  version = "0.3.0.0";
  sha256 = "5b9863f38e0e88f7626e64e3ef851bbe9021ea7e023ad2dbdfc7fabf2f2d59b7";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl text
  ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error-error";
  description = "utilities for parse errors";
  license = lib.licensesSpdx."BSD-2-Clause";
}
