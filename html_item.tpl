<div class="column is-12-mobile is-12-tablet is-4-desktop is-4-widescreen is-4-fullhd">
  <div class="grid_card_content">
    <div class="grid_card_content_image" style="background-image: url('{{item.image_thumb_large}}')">
      <div class="overlay_back"></div>
    </div>
    <div class="grid_card_content_title">
      <h6>{{item.title}}</h6>
    </div>
    <div class="grid_card_content_description">
      <p>{{item.description|raw}}</p>
    </div>
    <div class="grid_card_content_link">
      <a href="{{item.link}}" {{item.link_html_attributes|raw}}><i class="fas fa-angle-right"></i></a>
    </div>
  </div>
</div>