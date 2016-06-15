json.array!(@professionals) do |professional|
  json.extract! professional, :id, :firstname, :lastname, :phone, :license, :firmname, :address, :email, :photo, :description, :established, :returncurrentmonth, :return1year, :return3years, :return5years, :totalassets, :minimumamount, :volatility, :sharperatio, :standartdeviation, :beta
  json.url professional_url(professional, format: :json)
end
