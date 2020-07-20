# encoding: UTF-8
# This file is auto-generated from the current content of the database. Instead
# of editing this file, please use the migrations feature of Seed Migration to
# incrementally modify your database, and then regenerate this seed file.
#
# If you need to create the database on another system, you should be using
# db:seed, not running all the migrations from scratch. The latter is a flawed
# and unsustainable approach (the more migrations you'll amass, the slower
# it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Base.transaction do

  

  

PowerGenerator.create!(
  name: 'POLI HALF CELL', 
  description: 'Eficiência média da célula de 17% 
                PID Free
                Garantia de 10 anos para o produto e Garantia linear de 25 anos 
                Sistemas comerciais ou residenciais on-grid e off-grid', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107162/large/20190808-1-1ap5e43.?1565248087', 
  manufacturer: 'BYD', 
  price: 12223.73,
  kwp: 2.68,
  height: 1,
  width: 0.35,
  lenght: 2,
  weight: 110,
  structure_type: :metalico
)

PowerGenerator.create!(
  name: 'CELLS MONO PERC', 
  description: 'Potência no ponto máximo de potência - 365W 
                Corrente de Curto Circuito - 9,75A
                Tensão em Circuito Aberto - 48,16V
                Corrente no ponto máximo de potência - 9,27A
                Tensão no ponto máximo de potência - 39,38V
                Eficiência =18,8%
                Tolerância de potências +5W
                Desempenho mínimo sob condições de teste padrão STC (1000 W/m², 25 °C, espectro AM 1,5 G)', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/13500/large/20190103-225-1sblgyr.?1546504464', 
  manufacturer: 'Q CELLS', 
  price: 13000.35,
  kwp: 2.68,
  height: 0.6,
  width: 0.35,
  lenght: 1.9,
  weight: 150,
  structure_type: :trapezoidal
)

  

  

  

PowerGenerator.create!(
  name: 'FRONIUS TRAPEZOIDAL', 
  description: 'Potência no ponto máximo de potência - 365W 
                Corrente de Curto Circuito - 9,75A
                Tensão em Circuito Aberto - 48,16V
                Corrente no ponto máximo de potência - 9,27A
                Tensão no ponto máximo de potência - 39,38V
                Eficiência =18,8%
                Tolerância de potências +5W
                Desempenho mínimo sob condições de teste padrão STC (1000 W/m², 25 °C, espectro AM 1,5 G)', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/25987/large/20190508-1-ihrsfp.?1557295808', 
  manufacturer: 'Q CELLS', 
  price: 60400.90,
  kwp: 16.43,
  height: 1,
  width: 0.5,
  lenght: 1.1,
  weight: 98,
  structure_type: :trapezoidal
)

PowerGenerator.create!(
  name: 'FRONIUS TRAPEZOIDAL', 
  description: 'Potência no ponto máximo de potência - 365W 
                Corrente de Curto Circuito - 9,75A
                Tensão em Circuito Aberto - 48,16V
                Corrente no ponto máximo de potência - 9,27A
                Tensão no ponto máximo de potência - 39,38V
                Eficiência =18,8%
                Tolerância de potências +5W
                Desempenho mínimo sob condições de teste padrão STC (1000 W/m², 25 °C, espectro AM 1,5 G)', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/28753/large/20190703-1-uyzr6.?1562196316', 
  manufacturer: 'Q CELLS', 
  price: 73322.30,
  kwp: 19.20,
  height: 1.5,
  width: 0.55,
  lenght: 1.1,
  weight: 172,
  structure_type: :trapezoidal
)

  

PowerGenerator.create!(
  name: 'REFUSOL LAJE', 
  description: 'Alimentado por 72 Q.ANTUM células solares Q.PEAK proporcionou o máximo resultado da evolução continua do MODULO SOLAR FOTOVOLTAICO 
                MONOCRISTALINO Q.ANTUM Q.PEAK 365W, com tecnologia alemã Q CELLS e apresentam o novo Q.ANTUM Q.PEAK 365W MONOCRISTALINO MONO PEAK 1500V 
                que possui diferenciais incontestáveis de qualidade e performance para a geração de eletricidade a um custo reduzido com excelente confiabilidade, 
                segurança operacional, CONSIDERADO O MAIS POTENTE DA SUA CATEGORIA NO MERCADO MUNDIAL.', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107414/large/20190817-1-1clo0xp.?1566023097', 
  manufacturer: 'Q CELLS', 
  price: 150970.90,
  kwp: 41.61,
  height: 1,
  width: 0.45,
  lenght: 1.2,
  weight: 250,
  structure_type: :laje
)

PowerGenerator.create!(
  name: 'SMA SOLO', 
  description: 'Eficiência média da célula de 17% 
                PID Free
                Garantia de 10 anos para o produto e Garantia linear de 25 anos 
                Sistemas comerciais ou residenciais on-grid e off-grid', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/107192/large/20190808-1-1fhshj2.?1565248186', 
  manufacturer: 'BYD', 
  price: 105766.27,
  kwp: 33.50,
  height: 2,
  width: 0.2,
  lenght: 2.3,
  weight: 87,
  structure_type: :solo
)

PowerGenerator.create!(
  name: 'SMA SOLO', 
  description: 'Eficiência média da célula de 17% 
                PID Free
                Garantia de 10 anos para o produto e Garantia linear de 25 anos 
                Sistemas comerciais ou residenciais on-grid e off-grid', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/19092/large/20190212-1-itraqe.?1549948011', 
  manufacturer: 'Q CELLS', 
  price: 143767.09,
  kwp: 39.42,
  height: 1,
  width: 0.35,
  lenght: 1.2,
  weight: 140,
  structure_type: :solo
)

PowerGenerator.create!(
  name: 'REFUSOL SOLO', 
  description: 'Alimentado por 72 Q.ANTUM células solares Q.PEAK proporcionou o máximo resultado da evolução continua do MODULO SOLAR 
                FOTOVOLTAICO MONOCRISTALINO Q.ANTUM Q.PEAK 365W, com tecnologia alemã Q CELLS e apresentam o novo Q.ANTUM Q.PEAK 365W MONOCRISTALINO 
                MONO PEAK 1500V que possui diferenciais incontestáveis de qualidade e performance para a geração de eletricidade a um custo reduzido com 
                excelente confiabilidade, segurança operacional, CONSIDERADO O MAIS POTENTE DA SUA CATEGORIA NO MERCADO MUNDIAL.', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/19279/large/20190213-1-1rbcof2.?1550033202', 
  manufacturer: 'Q CELLS', 
  price: 147502.90,
  kwp: 43.80,
  height: 1,
  width: 0.25,
  lenght: 1.5,
  weight: 122,
  structure_type: :solo
)

PowerGenerator.create!(
  name: 'MONO PERC', 
  description: 'Temperatura de operação -25°C a +60°C
                Emissões sonoras, típicas <25dBa
                Autoconsumo (noite) 1 W
                Topologia sem transformador
                Refrigeração ativo
                Grau de proteção (conforme a IEC 60529) IP65
                Classe de condições ambientais (conforme a IEC 60721-3-4) 4K4H
                Valor máximo admissível da humidade relativa (sem condensação) 100%
                Ligação CC via conector Sunclix
                Ligação CA via conector
                Display para Smartfone, Tablet e Laptop
                Interface: WLAN, Speedwire / Webconnect', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/28645/large/20190702-1-l7flvs.?1562049012', 
  manufacturer: 'Q CELLS', 
  price: 31478.00,
  kwp: 8.03,
  height: 1.5,
  width: 0.15,
  lenght: 1.8,
  weight: 114,
  structure_type: :solo
)

  

PowerGenerator.create!(
  name: 'Trina Laje Plus', 
  description: 'Eficiência média da célula de 19,7% 
                144 meia células fotovoltaicas monocristalinas
                Baixos coeficientes térmicos para maior produção de energia em alta temperatura de operação
                Garantia de 10 anos para o produto e Garantia linear de 25 anos ', 
  image_url: 'https://marketplace-img-production.s3.amazonaws.com/products/28805/large/20190703-1-19o5xbt.?1562197086', 
  manufacturer: 'Trina Solar', 
  price: 16347.00,
  kwp: 3.20,
  height: 0.58,
  width: 0.3,
  lenght: 1.8,
  weight: 99,
  structure_type: :laje
)

  
  ActiveRecord::Base.connection.reset_pk_sequence!('power_generators')
end

SeedMigration::Migrator.bootstrap(20200716225859)
