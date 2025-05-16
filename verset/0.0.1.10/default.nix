{ mkDerivation, base, bytestring, containers, extra, lib, mtl, safe
, stm, text, time, uuid
}:
mkDerivation {
  pname = "verset";
  version = "0.0.1.10";
  sha256 = "fe42d825cf42d886655ee5e0fee751da5f5383cf1cf08d8927e0d71e422a33fc";
  libraryHaskellDepends = [
    base bytestring containers extra mtl safe stm text time uuid
  ];
  homepage = "https://github.com/andrevdm/verset#readme";
  description = "Small alternative prelude";
  license = lib.licenses.mit;
}
