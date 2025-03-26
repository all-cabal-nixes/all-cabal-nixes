{ mkDerivation, base, blaze-builder, bytestring, hashable, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "svg-builder-fork";
  version = "0.1.0.3";
  sha256 = "22cd9fd6f227b201859826b1b42f8698e085154047d4e55511a92cafe857c89b";
  libraryHaskellDepends = [
    base blaze-builder bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/svg-builder.git";
  description = "DSL for building SVG";
  license = lib.licenses.bsd3;
}
