class EmailSubscription

    def on_product_created(event)
      puts "Email will be sent #{event[:payload]}"
    end
  
  end