GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�*      �      &�y���ڞu;>��.p   res://Calendar.gd.remap `3      #       ��KRf,h�����C�   res://Calendar.gdc  �      �      � �U_���nU���h   res://Calendar.tscn p
      �      -���W�Օϯ7r   res://CalendarUnit.gd.remap �3      '       N�c�������Kc��,   res://CalendarUnit.gdc  `            3���d��d�qq3#=I   res://CalendarUnit.tscn �      �      �пz� ּX�Ù   res://Globals.gd.remap  �3      "       �T�u,��-.2��2�k�   res://Globals.gdc   �      "      {��ϕ���2�?*�   res://Main.gd.remap �3             �(@Er�#��K�F�[   res://Main.gdc  �      �      YdZ��!�Ԁo�%�   res://Main.tscn �       �      L3ds2$0h*/�q�   res://Main_RoomHbox.gd.remap4      (       DF���l�"V�r�z
   res://Main_RoomHbox.gdc @%      �      B���i�ԧ��P�A   res://Main_RoomHbox.tscn@'      �      <��׀^������m^   res://default_env.tres   *      �       um�`�N��<*ỳ�8   res://icon.png  @4      �      G1?��z�c��vN��   res://icon.png.import   �0      �      ��fe��6�B��^ U�   res://project.binary0A      n      ��7����0����    GDSC         +   �      ������ڶ   ������¶   ����������¶   ������������������¶   බ�   ����   �������Ķ���   ������������������Ҷ   ������������Ŷ��   �����϶�   ������������Ķ��   ������Ŷ   �������������������Ķ���   ���������������Ŷ���   ���Ӷ���   �����������¶���   �������Ӷ���   ���������Ӷ�   ��������Ҷ��   ���������������Ҷ���   �������Ӷ���   �����������Ӷ���      res://CalendarUnit.tscn       8 am      9 am      10 am         11 am         12 pm         1 pm      2 pm      3 pm      4 pm      5 pm      6 pm      7 pm      8 pm      9 pm      10 pm         11 pm                res://Main.tscn                                      "      )      ,   	   /   
   2      5      8      ;      >      A      D      G      J      M      P      S      V      Y      [      \      ]      c      l      m      n      u       {   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   3YY5;�  V�  W�  Y5;�  VW�  �  �  YY;�  ?PQY;�  V�  L�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �	  R�  �
  R�  �  R�  �  R�  �  R�  �  R�  �  R�  �  RYMYYY0�	  PQV�  �
  P�  T�  PQQYYY0�
  P�  QV�  )�  �  V�  ;�  �  T�  PQ�  &�  �  V�  �  T�  P�  R�  Q�  (V�  �  T�  P�  Q�  �  T�  P�  QYYY0�  PQV�  �  PQT�  P�  QY`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Calendar.gd" type="Script" id=1]

[node name="Root" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.231373, 0.223529, 0.262745, 1 )

[node name="HTTPRequest" type="HTTPRequest" parent="."]

[node name="V" type="VBoxContainer" parent="."]
margin_right = 1024.0
margin_bottom = 600.0

[node name="H" type="HBoxContainer" parent="V"]
self_modulate = Color( 1, 1, 1, 0 )
margin_right = 1024.0
margin_bottom = 50.0
rect_min_size = Vector2( 0, 50 )

[node name="Back" type="Button" parent="V/H"]
margin_right = 80.0
margin_bottom = 50.0
rect_min_size = Vector2( 80, 0 )
size_flags_vertical = 3
text = "Back"

[node name="Empty" type="Label" parent="V/H"]
modulate = Color( 1, 1, 1, 0 )
margin_left = 84.0
margin_right = 1024.0
margin_bottom = 50.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="SC" type="ScrollContainer" parent="V"]
margin_top = 54.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Calendar" type="VBoxContainer" parent="V/SC"]
margin_right = 1024.0
margin_bottom = 546.0
size_flags_horizontal = 3
size_flags_vertical = 3

[connection signal="request_completed" from="HTTPRequest" to="." method="_on_HTTPRequest_request_completed"]
[connection signal="pressed" from="V/H/Back" to="." method="_on_Back_pressed"]
       GDSC            �      ������������Ķ��   ������¶   ����������¶   ���Ӷ���   ���������Ӷ�   ��������Ӷ��   ����ڶ��   ���¶���   �����ض�   �����������������Ҷ�   ���϶���   �����������ڶ���   ������Ŷ   �������������Ѷ�   ����������������۶��   ����������Ѷ            Example value for TIME: 8 am
	        Booked        abc123                                                          !   	   "   
   #      )      0      5      <      =      >      D      G      L      U      d      g      x      |      �      3YY5;�  V�  W�  YY;�  V�  YYY0�  P�  V�  R�  QV�  �  �  T�  �  �  W�  T�  �  �  &�  V�  W�  T�  �  YYY0�	  PQV�  ;�
  �  ;�  �  &W�  T�  �  V�  �  T�  P�  R�  T�  RT�  Q�  (V�  �  �  T�  P�  R�  T�  RT�  Q�  &�  V�  W�  T�  �  &W�  T�  �  (�  Y` [gd_scene load_steps=3 format=2]

[ext_resource path="res://CalendarUnit.gd" type="Script" id=1]

[sub_resource type="StyleBoxEmpty" id=1]

[node name="CalendarUnit" type="HBoxContainer"]
margin_right = 1024.0
margin_bottom = 40.0
rect_min_size = Vector2( 0, 40 )
size_flags_horizontal = 3
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_right = 102.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
size_flags_stretch_ratio = 0.1
custom_styles/normal = SubResource( 1 )
text = "8 am"
align = 2

[node name="Button" type="Button" parent="."]
margin_left = 106.0
margin_right = 1024.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
size_flags_stretch_ratio = 0.9

[node name="HTTPRequest" type="HTTPRequest" parent="."]

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="request_completed" from="HTTPRequest" to="." method="_on_HTTPRequest_request_completed"]
       GDSC         #   �      ���Ӷ���   ����������������۶��   �������Ŷ���   ����������Ѷ   �����Ҷ�   �������۶���   ���������Ӷ�   ��������������������������Ѷ   �����Ҷ�   �������������Ѷ�   ������Ѷ   ����Ӷ��   ��������������Ŷ   �������������������Ķ���      abc123        Room 1        8 am                                                                           "      .   	   ;   
   >      A      D      E      F      Q      W      c      j      k      l      s      z      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   3YY;�  V�  Y;�  LLR�  R�  MMYYY0�  P�  R�  R�  QV�  &�X  P�  PQQ	�  V�  �  T�  PL�  R�  R�  MQ�  .�  �  (V�  .�  YYY0�	  P�  R�  R�  QV�  )�
  �  V�  &�
  L�  R�  R�  MV�  �  T�  P�
  QYYY0�  P�  QV�  ;�  VLM�  )�
  �  V�  &�
  L�  M�  V�  �  T�  P�
  L�  MQ�  .�  YYY0�  PQV�  ;�  VLM�  )�
  �  V�  &�
  L�  MT�  V�  �  T�  P�
  L�  MQ�  .�  Y`              GDSC            �      ��������������Ķ   ������¶   ����������¶   ��������������Ҷ   ���������Ķ�   �����϶�   �����������Ŷ���   ������Ŷ   ��������������������������Ѷ   ������������¶��   �������������Ŷ�   බ�   ����   ����������������Ŷ��   ���¶���   �������������������Ŷ���   ������۶   �������ζ���   �������Ӷ���   ���������Ӷ�   ��������Ҷ��      res://Main_RoomHbox.tscn      Room 1        Room 2        Room 3        Room 4        Room 5        abc123           	   You have           booking(s) left.          (Your Booking)                                                      	   #   
   &      )      +      ,      2      <      F      K      ]      ^      g      m      v      |      �      �      �      �      3YY5;�  V�  W�  YY;�  ?PQY;�  L�  �  R�  �  R�  �  R�  �  R�  �  RYMYY0�  PQV�  ;�  �  T�  P�  Q�  ;�	  �  �X  P�  Q�  �
  P�  Q�  W�  �  �  T�  �  �>  P�	  Q�	  YY0�
  P�  V�  QV�  )�  �  V�  ;�  �  T�  PQ�  &�  �  V�  �  T�  P�  R�
  Q�  (V�  �  T�  P�  Q�  W�  �  T�  P�  QY`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="MarginContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 1024.0
margin_bottom = 600.0
color = Color( 0.231373, 0.223529, 0.262745, 1 )

[node name="V" type="VBoxContainer" parent="."]
margin_right = 1024.0
margin_bottom = 600.0

[node name="H" type="HBoxContainer" parent="V"]
margin_right = 1024.0
margin_bottom = 40.0
rect_min_size = Vector2( 0, 40 )

[node name="Label" type="Label" parent="V/H"]
margin_right = 510.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "NetID: abc123"
align = 1
valign = 1

[node name="AvailableBookings" type="Label" parent="V/H"]
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
align = 1
valign = 1

[node name="V" type="VBoxContainer" parent="V"]
margin_top = 44.0
margin_right = 1024.0
margin_bottom = 44.0

[node name="HTTPRequest" type="HTTPRequest" parent="."]

[connection signal="request_completed" from="HTTPRequest" to="." method="_on_HTTPRequest_request_completed"]
  GDSC            C      ������������Ķ��   �������۶���   ���������Ӷ�   ����������¶   �����ض�   ���¶���   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ������Ŷ   ����������������۶��             res://Calendar.tscn                          	      
                  (   	   )   
   *      0      9      A      3YY;�  V�  YYY0�  P�  V�  R�  V�  QV�  T�  �  �  W�  T�  �  �  YYY0�  PQV�  �  PQT�  P�  Q�  �	  T�
  T�  Y`             [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main_RoomHbox.gd" type="Script" id=1]

[node name="Main_RoomHBox" type="HBoxContainer"]
margin_right = 1024.0
margin_bottom = 40.0
rect_min_size = Vector2( 0, 40 )
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_right = 1024.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Room Number"

[node name="Label" type="Label" parent="."]
visible = false
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 40.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Available / Currently Booked"
align = 1
valign = 1

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Calendar.gdc"
             [remap]

path="res://CalendarUnit.gdc"
         [remap]

path="res://Globals.gdc"
              [remap]

path="res://Main.gdc"
 [remap]

path="res://Main_RoomHbox.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Booking System     application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     autoload/Globals         *res://Globals.gd   )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres    