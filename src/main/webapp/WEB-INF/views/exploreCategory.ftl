<#import "common/header.ftl" as headers>
<#import "common/navbar.ftl" as navbars>
<#import "common/footer.ftl" as footers>
<#import "common/cards.ftl" as cards>

<@headers.createHeader />
<@navbars.createStickyNavBar />

<br/>

<div class="container-fluid">
    <div class="row">
        <#assign cta="#"/>
        <#if items?has_content>
        <#list items as item>
        <#if item.cta?has_content>
            <#assign cta="/${item.category}/${item.cta}" />
        <#else>
            <#assign cta="#" />
        </#if>
        <@cards.createBuyCard imgSrc="${item.image}"
            imgAlt="item"
            cardTitle="${item.name}"
            cardText="${item.description}"
            cardCTA="${cta}"/>
        </#list>
        </#if>
    </div>
</div>

<@footers.createFooter />