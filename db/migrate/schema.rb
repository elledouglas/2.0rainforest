ActiveRecord::Schema.define(version: [TIMESTAMP]) do
  create_table "products", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "price_in_cents"
    t.datetime "created_at"
    t.datetime "updated_at"
  end
end
