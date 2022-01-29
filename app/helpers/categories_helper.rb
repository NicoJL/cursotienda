module CategoriesHelper
  def set_status(status)
    if status 
      return "Activo"
    end

    "Inactivo"
  end
end
