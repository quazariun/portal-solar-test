async function FreightCost(power_generatorID) {
  var cepInput = document.querySelector('input[data-zipcode]');
  var freightOutput = document.querySelector('span[data-freight]');

  var cep = cepInput.value;
  var url = 'https://viacep.com.br/ws/' + cep + '/json/'
  
  let state = await fetch(url).then(response => response.json()).then(data => {return data.uf;});

  let freightCost = await fetch(`/freight/${state}?power_generatorID=${power_generatorID}`).then(response => response.json()).then(data => {return data.cost});

  freightOutput.textContent = await freightCost;
}