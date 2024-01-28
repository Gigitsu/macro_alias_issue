defmodule AliasMaker do
  defmacro test() do
    quote do
      alias MacroAliasTest.ModuleA
    end
  end
end
