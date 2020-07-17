async function FreightCost(power_generatorID) {

  var cepInput = document.querySelector('input[data-zipcode]');
  const output = document.querySelector('span[data-freight]');

  var cep = cepInput.value;
  const cepJson = await fetch('https://viacep.com.br/ws/' + cep + '/json/');
  const state = (await cepJson.json()).uf;

  const freightResponse = await fetch(`/freight/${state}?power_generatorID=${power_generatorID}`, { Accept: 'application/json' });

  const { cost } = await freightResponse.json();
  output.textContent = cost;
}