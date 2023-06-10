#{{uc_id}} .grid_card_content{
  background: #FFFFFF;
  border-radius: 5px;
  padding: 25px 15px 40px;
  transition: all 0.3s ease-in;
  margin: 15px;
}
#{{uc_id}} .grid_card_content:hover {
  transform: scale(1.1);
  transition: all 0.3s ease-out;
}
#{{uc_id}} .grid_card_content:hover:before {
  content:"";
  position: absolute;
  inset: 0px;
  transform: translate3d(0,0,-1px);
  background: linear-gradient(114.33deg, #38D430 5.41%, #00B0F4 40.62%, #FF0109 97.54%);
  filter: blur(10px);
  clip-path: polygon(-100vmax -100vmax,100vmax -100vmax,100vmax 100vmax,-100vmax 100vmax,-100vmax -100vmax,0 0,0 100%,100% 100%,100% 0,0 0);
}
#{{uc_id}} .grid_card_content:hover{
  background: #FFFFFF;
  border-radius: 5px;
  padding: 25px 15px 40px;;
}
#{{uc_id}} .grid_card_content_image{
  background-position: center center;
  background-repeat: no-repeat;
  background-size: cover;
  min-height: 180px;
  border-radius: 5px;
  position: relative;
}
#{{uc_id}} .grid_card_content_title h6{
  font-weight: 600;
  font-size: 24px;
  line-height: 36px;
  /* identical to box height */
  text-align: center;
  /* Negro PUBLIC */
  color: #171717;
  margin: 15px 0px;
}
#{{uc_id}} .grid_card_content_description p{
  text-align: center;
  width: 305px;
  margin: 0 auto;
}
#{{uc_id}} .grid_card_content_link{
  display: flex;
  justify-content: flex-end;
  margin-top: 20px;
}
#{{uc_id}} .grid_card_content_link a{
  width: 50px;
  height: 50px;
  background: #00B0F4;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 50%;
  transition: all 0.2s ease-in;
}
#{{uc_id}} .grid_card_content_link a:hover{
  width: 50px;
  height: 50px;
  background: #38d430;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 50%;
  transition: all 0.2s ease-out;
}
#{{uc_id}} .grid_card_content_link a i{
  color: #171717;
  font-size: 26px;
}
#{{uc_id}} .overlay_back{
  background: linear-gradient(180deg, #171717 0%, rgba(23, 23, 23, 0) 79.12%);
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  border-radius: 5px;
  transform: rotate(-180deg);
}