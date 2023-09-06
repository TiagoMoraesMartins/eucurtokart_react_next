-- CreateTable
CREATE TABLE "Usuario" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "nome" TEXT NOT NULL,
    "dataNascimento" DATETIME NOT NULL,
    "sexo" TEXT NOT NULL,
    "uf" TEXT NOT NULL,
    "cidade" TEXT NOT NULL,
    "bairro" TEXT NOT NULL,
    "rua" TEXT NOT NULL,
    "numero" TEXT NOT NULL,
    "cep" TEXT NOT NULL,
    "peso" DECIMAL NOT NULL,
    "altura" DECIMAL NOT NULL,
    "nomeResponsavel" TEXT NOT NULL,
    "telefoneContato" TEXT NOT NULL,
    "celular" TEXT NOT NULL,
    "foto" TEXT NOT NULL,
    "tipoUsuario" TEXT NOT NULL,
    "dataCadastro" DATETIME NOT NULL
);
