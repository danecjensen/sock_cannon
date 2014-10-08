class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :title
      t.text :description
      t.float :fixed_payment_amount

      t.timestamps
    end
  end
end
