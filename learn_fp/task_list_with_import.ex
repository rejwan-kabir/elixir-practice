defmodule TaskListWithImport do
  import File, only: [write: 3, read: 1]

  @file_name "task_list.md"

  def add(task_name), do: write(@file_name, "[] #{task_name} \n", [:append])

  def show_list, do: read(@file_name)
end
