async function FreightCost(power_generatorID) {

  var cepInput = document.querySelector('input[data-zipcode]');

  var cep = cepInput.value;
  let request = new XMLHttpRequest();
  var url = 'https://viacep.com.br/ws/' + cep + '/json/'
  request.open('GET', url);
  request.responseType = 'json';
  request.send();

  request.onload = function () {
    $state = request.response;
  }
  
  let uf = $state.uf

  const freightResponse = await fetch(`/freight/${uf}?power_generatorID=${power_generatorID}`);

}