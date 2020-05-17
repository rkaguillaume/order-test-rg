excel_file = Roo::Spreadsheet.open('public/orders.xlsx')

excel_file.sheet(0)

2.upto(40) do |line|
  business_name = excel_file.cell(line, 'A')
  address = excel_file.cell(line, 'B')
  cp = excel_file.cell(line, 'C')
  city = excel_file.cell(line, 'D')
  trader_email = excel_file.cell(line, 'E')
  trader_phone = excel_file.cell(line, 'F')
  regate = excel_file.cell(line, 'G')
  action = excel_file.cell(line, 'H')
  start_delivery = excel_file.cell(line, 'I')
  order_ref = excel_file.cell(line, 'J')
  customer_name = excel_file.cell(line, 'K')
  place_delivery = excel_file.cell(line, 'L')
  mailbox = excel_file.cell(line, 'M')
  custumer_address = excel_file.cell(line, 'N')
  address_complement = excel_file.cell(line, 'O')
  customer_cp = excel_file.cell(line, 'P')
  customer_city = excel_file.cell(line, 'Q')
  access_info = excel_file.cell(line, 'R')
  more_info = excel_file.cell(line, 'S')
  fresh = excel_file.cell(line, 'T')
  first_necessity = excel_file.cell(line, 'U')
  dry = excel_file.cell(line, 'V')
  object_number = excel_file.cell(line, 'W')
  customer_phone = excel_file.cell(line, 'X')
  customer_email = excel_file.cell(line, 'Y')
  customer_comment = excel_file.cell(line, 'Z')
  delivery_type = excel_file.cell(line, 'AA')

  Order.create!(business_name: business_name, address:  address, cp: cp, city: city, trader_email: trader_email, trader_phone: trader_phone,
   regate: regate, action: action, start_delivery: start_delivery, order_ref: order_ref, customer_name: customer_name,
   place_delivery: place_delivery, mailbox: mailbox, custumer_address: custumer_address, address_complement: address_complement,
   customer_cp: customer_cp, customer_city: customer_city, access_info: access_info, more_info: more_info, fresh: fresh,
   first_necessity: first_necessity, dry: dry, object_number: object_number, customer_phone: customer_phone, customer_email: customer_email,
   customer_comment: customer_comment, delivery_type: delivery_type)
end
