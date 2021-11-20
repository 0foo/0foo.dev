async function getQuotes() {
    let url = "/javascripts/quotes.json";
    try {
        let res = await fetch(url);
        return await res.json();
    } catch (error) {
        console.log(error);
    }
}

async function renderQuote() {
    let quotes = await getQuotes();
    var quote = quotes[Math.floor(Math.random()*quotes.length)];
    i = 0
    while(quote.hasOwnProperty('published') && quote.published == false && i < 1000){
        quote = quotes[Math.floor(Math.random()*quotes.length)];
        i++;
    }
    console.log(quote)
    document.getElementById("quotes-and-quotes-and-quotes").textContent = "\"" + quote.quote + "\"";
    document.getElementById("quotes-and-quotes-and-quotes-author").textContent = "-" + quote.author;
}


window.addEventListener("DOMContentLoaded", function() {
    renderQuote();
}, false);