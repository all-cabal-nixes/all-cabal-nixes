{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.1.4";
  sha256 = "bf624deabe9b84f278cfc36a3b92c8d49afbb7c8d94f81c797af1360cc29fbfd";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree computation";
  license = lib.licenses.mit;
}
