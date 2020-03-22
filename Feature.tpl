<div data-ui-schema="uischema.org/Feature" class="ui-feature{{^ image }} no-image{{/ image }}">
    <div class="ui-feature__details">
        {{# heading }}
            <h3 class="ui-feature__heading">{{ . }}</h3>
        {{/ heading }}
        
        {{# subheading }}
            <h4 class="ui-feature__subheading">{{ . }}</h4>
        {{/ subheading }}

        {{# body }}
            <div class="ui-feature__body">{{{ . }}}</div>
        {{/ body }}

        {{# link }}
            <div class="ui-feature__link">{{> Link }}</div>
        {{/ link }}
    </div>

    {{# image }}
        <div class="ui-feature__image">{{> Image }}</div>
    {{/ image }}
</div>
