class UserMailer < ApplicationMailer
    def new_order(order)
        @order = order
        mail(to: @order.store.email, subject: 'A new order to your Store has been made.')
    end
end
