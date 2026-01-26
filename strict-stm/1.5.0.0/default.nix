{ mkDerivation, array, base, io-classes, lib, stm }:
mkDerivation {
  pname = "strict-stm";
  version = "1.5.0.0";
  sha256 = "d6f3ef25e94a23cb79e0ba85ad7dc8e9645703ac7aa00915f86f4a5d7d931bdd";
  revision = "1";
  editedCabalFile = "1if46i47417l1c7z8mpgv0xkfx8dyy4pp4sm2v7ca5s65bpbyd7f";
  libraryHaskellDepends = [ array base io-classes stm ];
  description = "Strict STM interface polymorphic over stm implementation";
  license = lib.licensesSpdx."Apache-2.0";
}
