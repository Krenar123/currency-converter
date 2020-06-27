class Conversion < ApplicationRecord
    include HTTParty
    before_create :fill_result


    private 

    def fill_result
        url = "https://marketdata.tradermade.com/api/v1/convert?api_key=eVpmypE_cnahxCTIuZJl&from=#{self.from}&to=#{self.to}&amount=1" 
        response = HTTParty.get(url)
        self.result = response.parsed_response["total"] * self.amount
    end
end
