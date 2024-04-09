class MobileNotificationSubscription

    def on_product_created(event)
      puts "Mobile Notification will be sent #{event[:payload]}"
    end
  
  end