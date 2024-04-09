class LoggerSubscription

    def on_product_created(event)
      puts "Logs will be saved #{event[:payload]}"
    end
  
  end