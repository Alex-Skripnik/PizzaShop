class AddProducts < ActiveRecord::Migration[7.0]
  def change
    Product.create :title => 'Гавайская',
      :description => 'Это гавайская пицца',
      :price => 350,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/picca-gavajskaya.jpg'

    Product.create :title => 'Пепперони',
      :description => 'Это пицца Пепперони',
      :price => 450,
      :size => 30,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/pepperoni.jpg' 

    Product.create :title => 'Вегетарианская',
      :description => 'Это вегетариаская пицца',
      :price => 400,
      :size => 30,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => '/images/vegan_pizza.jpg'
  end
end
