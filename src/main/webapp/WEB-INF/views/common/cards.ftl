<#macro createBuyCard imgSrc imgAlt cardTitle cardText cardCTA>
<div class="col-sm-3  buy-item-padding">
    <div class="card">
        <img src="${imgSrc}" class="card-img-top" alt="${imgAlt}">
        <div class="card-body">
            <h5 class="card-title">${cardTitle}</h5>
            <p class="card-text">${cardText}</p>
            <a href="${cardCTA}" class="btn btn-primary">Check it Out!</a>
        </div>
    </div>
</div>
</#macro>