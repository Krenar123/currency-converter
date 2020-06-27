endpoint = 'convert';
access_key = 'eVpmypE_cnahxCTIuZJl';

// define from currency, to currency, and amount
from = 'EUR';
to = 'USD';
amount = '10';

var requestOptions = {
    method : 'GET',
    redirect : 'follow'
};
function getvals() {
    return fetch( 'https://marketdata.tradermade.com/api/v1/convert?api_key=eVpmypE_cnahxCTIuZJl&from='+ from +'&to='+ to + '&amount='+ amount, requestOptions)
    .then(response => response.text())
    .then(result => {
        return result
    })
    .catch(error =>  console.log( 'error', error));
}
var settings = {
    "url": "https://marketdata.tradermade.com/api/v1/convert?api_key=eVpmypE_cnahxCTIuZJl&from="+ from +"&to="+ to + "&amount="+ amount,
    "method": "GET",
    "timeout": 0,
};

$.ajax(settings).done(function (response) {
    console.log(response);
});