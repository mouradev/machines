class CreateMachines < ActiveRecord::Migration[6.0]
  def change
    create_table :machines do |t|
      t.string :hostname
      t.string :ip_address
      t.string :status
      t.datetime :uptime

      t.timestamps
    end
  end
end
