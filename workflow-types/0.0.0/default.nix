{ mkDerivation, base, comonad, containers, deepseq, Earley
, exceptions, free, hashable, lib, semigroups, split, transformers
}:
mkDerivation {
  pname = "workflow-types";
  version = "0.0.0";
  sha256 = "54991eaf641bdf43e0d3e99bee650fa6ae2690adeb34d0f6378b5a0d93aaafa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base comonad containers deepseq Earley exceptions free hashable
    semigroups split transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/sboosali/workflow-types#readme";
  description = "Automate keyboard\\/mouse\\/clipboard\\/application interaction";
  license = lib.licenses.bsd3;
  mainProgram = "workflow-types-example";
}
