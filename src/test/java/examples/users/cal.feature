Feature: windows calculator

  @remote
  Scenario:
    * robot { window: 'Calculadora', fork: 'calc', highlight: true }
    * click('Uno')
    * click('Retroceso')
    * click('Dos')