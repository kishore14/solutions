class SecurityLogger
  def create_log_entry(data)
  end
end

class SecretFile
  #attr_reader :data
  def initialize(secret_data)
    @data=secret_data
  end
  
  def data
    logger = SecurityLogger.create_log_entry(data)
  end
end

#-----------------------
class SecretFile

  attr_reader :data

  def initialize(secret_data, logger)
    @data = secret_data
    @logger = logger
  end

end