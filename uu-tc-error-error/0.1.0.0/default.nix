{ mkDerivation, base, bytestring, containers, deepseq, lib, mtl
, text
}:
mkDerivation {
  pname = "uu-tc-error-error";
  version = "0.1.0.0";
  sha256 = "1de058c23e9e2ea50ab0133fccf100c6fa581d1eb54aea5d833dee6b677d16f6";
  libraryHaskellDepends = [
    base bytestring containers deepseq mtl text
  ];
  homepage = "https://gitlab.com/rdnz/uu-tc-error-error";
  description = "utilities for parse errors";
  license = lib.licensesSpdx."BSD-2-Clause";
}
