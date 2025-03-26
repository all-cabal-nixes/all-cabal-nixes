{ mkDerivation, base, hashmap, lens, lib, mtl, optparse-applicative
}:
mkDerivation {
  pname = "unscramble";
  version = "0.2";
  sha256 = "f4e284c175e667a15b9092abe7c900b17282ba31036e775e304b14ed57dba795";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base hashmap lens mtl optparse-applicative
  ];
  description = "Solve Boggle-like word games";
  license = "GPL";
  mainProgram = "unscramble";
}
