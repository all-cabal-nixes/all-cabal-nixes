{ mkDerivation, base, lib, neat-interpolation, text, transformers
}:
mkDerivation {
  pname = "unique-lang";
  version = "0.1.0.0";
  sha256 = "27c37cd5aa033bb5889ded7e41cb04753ee8de3f6d170ec59a8b13c7cba4247d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base neat-interpolation text transformers
  ];
  homepage = "https://github.com/UnaryPlus/unique";
  description = "Esoteric programming language where each number can only appear once";
  license = lib.licensesSpdx."MIT";
  mainProgram = "unique";
}
