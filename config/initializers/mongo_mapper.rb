if ENV['MONGOHQ_URL']
  MongoMapper.config = {
    Rails.env => { 'uri' => ENV['MONGOHQ_URL'] }
  }

  MongoMapper.connect(Rails.env)
elsif Rails.env == 'production'
  MongoMapper.config = {'production' => {'uri' => URI.parse(EY::Config.get(:mongolab, 'MONGOLAB_URI'))}}
else
  MongoMapper.database = "hackety-hack-com-#{Rails.env}"
end
