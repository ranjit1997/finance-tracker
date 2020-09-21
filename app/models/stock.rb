class Stock

  def self.new_lookup(ticker_symbol)
    client = IEX::Api::Client.new(publishable_token: 'Tpk_37e8c10ec17c470aae9a7d98adb1cace',
                                  endpoint: 'https://sandbox.iexapis.com/stable')
    client.price(ticker_symbol)                              
  end  
end