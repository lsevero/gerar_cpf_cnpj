package = "gerar_cpf_cnpj"
version = "0.1.1-1"
source = {
   url = "https://github.com/lsevero/gerar_cpf_cnpj"
}
description = {
   homepage = "https://github.com/lsevero/gerar_cpf_cnpj",
   license = "The Unlicense"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      gerar_cpf_cnpj = "gerar_cpf_cnpj.lua"
   }
}
