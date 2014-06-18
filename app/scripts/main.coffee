# window.TabiboocTeaser =
#   Models: {}
#   Collections: {}
#   Views: {}
#   Routers: {}
#   init: ->
#     'use strict'
#     # console.log 'Hello from Backbone!'
# $ ->
#   'use strict'
#   TabiboocTeaser.init();
#   mainRouter = new TabiboocTeaser.Routers.Main()
#   Backbone.history.start()

  # Promiseにより、非同期処理をコールバックで書かなくてよい 
  #

  # ajax = () ->
  #   return new Promise (resolve, reject) ->
  #       console.log "start ajax!"
  #       $.getJSON "/test.json", (json) ->
  #           resolve(json)
  # onSuccess = (response)->
  #   alert response.test
  # onFailure = (error)->
  #       alert error
  # ajax().then onSuccess, onFailure

#   p1 = new Promise (resolve, reject)->
#     setTimeout(resolve, 1000, 1000)
#   p2 = new Promise (resolve, reject)->
#     setTimeout(resolve, 2000, 2000)
#   p3 = new Promise (resolve, reject)->
#     setTimeout(resolve, 3000, 3000)

# 　# 指定した全てのPromiseを待ち合わせる
#   Promise.all([p1, p2, p3]).then (values)->
#     console.log (values.reduce (x, y)-> x + y) / 1000 + "秒経過"

  # p1 = new Promise (resolve, reject)->
  #   setTimeout resolve, 1000, "１秒経過したよ "
  #   # reject 'エラー'

  # p1.then (message)->
  #   alert message
  #   return message
  # .then (message)->
  #   alert 1

  # p1.catch (error)->
  #   alert error
