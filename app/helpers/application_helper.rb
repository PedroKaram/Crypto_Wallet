module ApplicationHelper
  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")
  end
  
  def ambiente_rails
    case Rails.env
    when "development"
      "Desenvolvimento"
    when "production"
      "Produção"
    else
      "Teste"
    end
  end
end
