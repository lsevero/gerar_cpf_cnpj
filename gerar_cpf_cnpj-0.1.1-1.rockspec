package = "gerar_cpf_cnpj"
version = "0.1.1-1"
source = {
   url = "https://github.com/lsevero/gerar_cpf_cnpj/archive/v0.1.1.tar.gz"
}
description = {
   summary = "require \"gerar_cpf_cnpj\"",
   detailed = [[
##Usage
```lua
require "gerar_cpf_cnpj"]],
   homepage = "https://github.com/lsevero/gerar_cpf_cnpj",
   license = "The unlicense"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      gerar_cpf_cnpj = "gerar_cpf_cnpj.lua"
   }
}
