###
States are defined as objects that contain two functions
exampleState:
  enter: (user) -> code to run when the state is entered
  process: (user) -> code to run when the user enters a command
###

module.exports =
  connect: require './states/connect'
  login: require './states/login'
  password: require './states/password'
  confirm: require './states/confirm'
  createpw: require './states/createpw' 
  confirmpw: require './states/confirmpw'
  createChar: require './states/createChar'
  confirmRace: require './states/confirmRace'
  saveNewCharacter: require './states/saveNewCharacter'
  main: require './states/main'
  goodbye: require './states/goodbye'