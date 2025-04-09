let cartCount = 0;
let totalPrice = 0;

function addToCart(price) {
    cartCount++;
    totalPrice += price;
    document.getElementById("cart-count").innerText = cartCount;
    alert(`Item added! Total: $${totalPrice.toFixed(2)}`);
}

function checkout() {
    if (cartCount === 0) {
        alert("Your cart is empty!");
    } else {
        alert(`Total price: $${totalPrice.toFixed(2)}. Proceeding to checkout...`);
    }
}
