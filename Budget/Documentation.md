# Documentation

## Use cases

### List budget items by months
### Add budget item
### Edit budget item
### Delete budget item
### Summary by category per month

## Domain layer

### Budget item
struct Budget {
	let category: BudgetCategory
	let amount: Decimal
	let note: String?
	let dateAdded: Date
}
