module ListsHelper
  def few_todos(list)
    list.todos.limit(3)
  end
end
