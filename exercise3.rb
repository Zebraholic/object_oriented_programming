class Receipt


	def initialize(item_name, item_price, sales_tax, import_duty)
		@item_name = item_name
		@sales_tax = (10/100)
		@import_duty = 5/100
