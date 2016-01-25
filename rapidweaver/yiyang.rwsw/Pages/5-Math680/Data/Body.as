bplist00�      RST$topX$objectsX$versionY$archiver�  Troot��� 	 
   2 ; < = E F L R V Y a f i o t u  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	-./3:BCDEFPQRSTUcdkst�������������������������������,-4<=EIWX_ghvw~�������������������� (.37;>CFJNU$null�        _NSAttributeInfo\NSAttributesV$classXNSString������_
�
R programming

Tips

Tip 1: Generate an AR covariance matrix


Calling Fortran from R (using .Fortran)
<br><table border="0" width="100%"><tr>

   <td width="5%" valign=center>1.</td>
    <td width="95%"> Download the example files: FUNC.f90 speed.R </td></tr>

  <td width="5%" valign=center>2.</td>
    <td width="95%"> In terminal go to the download folder </td></tr>

  <td width="5%" valign=center>3.</td>
    <td width="95%"> Type <b>R CMD SHLIB FUNC.f90 -o FUNC.so</b> </td></tr>

  <td width="5%" valign=center>4.</td>
    <td width="95%"> Run speed.R </td></tr>

 </table>

Calling C from R (using .Call)
<br><table border="0" width="100%"><tr>

   <td width="5%" valign=center>1.</td>
    <td width="95%"> Download the example files: do_stuff.c dostuff.R </td></tr>

  <td width="5%" valign=center>2.</td>
    <td width="95%"> In terminal go to the download folder </td></tr>

  <td width="5%" valign=center>3.</td>
    <td width="95%"> Type <b>R CMD SHLIB do_stuff.f90 -o do_stuff.so</b> </td></tr>

  <td width="5%" valign=center>4.</td>
    <td width="95%"> Run dostuff.R </td></tr>

 </table>

Calling C++ from R
<br><table border="0" width="100%"><tr>

   <td width="5%" valign=center>1.</td>
    <td width="95%"> Download the example files: alg1.cpp alg1.R </td></tr>

  <td width="5%" valign=center>2.</td>
    <td width="95%"> In terminal go to the download folder </td></tr>

  <td width="5%" valign=center>3.</td>
    <td width="95%"> Type  <b>R CMD SHLIB alg1.cpp -o alg1.so  </b></td></tr>

  <td width="5%" valign=center>4.</td>
    <td width="95%"> Run alg1.R </td></tr>

 </table>
Calling BLAS subroutine from R (using .C)
<br><table border="0" width="100%"><tr>

   <td width="5%" valign=center>1.</td>
    <td width="95%"> Download the example files: mult.c mult.R Makevars</td></tr>

  <td width="5%" valign=center>2.</td>
    <td width="95%"> In terminal go to the download folder </td></tr>

  <td width="5%" valign=center>3.</td>
    <td width="95%"> Type  <b> R CMD SHLIB mult.c -o mult.so </b></td></tr>

  <td width="5%" valign=center>4.</td>
    <td width="95%"> Run mult.R</td></tr>

 </table>
Calling Fortran from C in R (Advanced)
<br><table border="0" width="100%"><tr>

   <td width="5%" valign=center>1.</td>
    <td width="95%"> Download the example files: quicksort.c xssort.f quicksort.R</td></tr>

  <td width="5%" valign=center>2.</td>
    <td width="95%"> In terminal go to the download folder </td></tr>

  <td width="5%" valign=center>3.</td>
    <td width="95%"> Type  <b> R CMD SHLIB quicksort.c xssort.f quicksort.c -o quicksort.so </b> </td></tr>

  <td width="5%" valign=center>4.</td>
    <td width="95%"> Run quicksort.R </td></tr>

 </table>
 �    1ZNS.objects�            ! " # $ % & ' ( ) * + , - . / 0����� �"�%�5�@�P�U�`�e�j�t�y�~���������������������  3  4 7 :WNS.keys� 5 6��
� 8 9���VNSFont_NSParagraphStyle� > ?  @ A B C DVNSSizeVNSNameXNSfFlags#@4      ��	^Helvetica-Bold� G H I JX$classesZ$classname� J KVNSFontXNSObject� M N  O P QZNSTabStops[NSAlignment� �� G H S U� T K_NSParagraphStyle_NSParagraphStyle� G H W X� X K\NSDictionary�  3  Z ] :� [ \��� 8 9���� > ?  @ b B C e#@0      ��	� M N  O P Q� ��  3  j l :� k�� 8��� > ?  @ p q C s#@0      ��	YHelvetica�  3  v z :� k x y���� 8 | }����VNSLinkYNSToolTip� � � � � �  � O � � O y � �VanchorZattributesXinternalYsubpageIDTnameUasset� �	� �� TTip1�  3  � � �� � y ����� � � �����VtargetUtitleThrefTselfUpage5� G H � �� � X K_NSMutableDictionary� G H � �� � KVRWLinkVRWLink�  3  � � :� k ���!� 8 9���� M N  O P Q� ��  3  � � :� � ��#�$� 9 8���� M N  O P Q� �� > ?  @ � B C �#@2      ��	�  3  � � :� � � � ƀ(�+�-�4� 9 � � 8��&�'��_NSBackgroundColor_$kRWTextViewMarkupDirectivesAttribute� M N �  � � P � Q �_NSWritingDirection_NSDefaultTabInterval�)�#@B      �   � ؠ�*� G H � ۢ � KWNSArray� � �  � � �UNSRGB\NSColorSpaceO0.8399999738 1 0.8299999833 �,� G H � � � KWNSColor�  3  � � �� � � �1�2�3� � � �.�/�0�WopentagTnameXclosetagS<p>_HTMLFormatMenuParagraphT</p>� > ?  @ � q C �#@.      ��	�  3  �  :� � � � � ��7�8�>�4�?� } � 8 9��6�&���_$kRWTextViewMarkupDirectivesAttributeP�  3 
 ���;�<�=� ��9�/�:�WopentagXclosetagS<p>_HTMLFormatMenuParagraphT</p>� � �  � �O0.8399999738 1 0.8299999833 �,� M N �  � � P � Q�)�#@B      �  3  & :�!"# �%�B�C�D�4�J� } 9 | 8+�����A�_$kRWTextViewMarkupDirectivesAttributeXFUNC.f90� M N �  � � P � Q2�)�#@B      � � � � � �  � O56 O! � Ӏ �E� �B��  3 ;> ��<=�H�I�?@�F�G�VtargetThrefTself_2rw://resource.C23839B3-7B05-41E9-9C50-F6AC423FCA6E�  3 GK ��HIJ�M�N�O�L �N�K�/�L�WopentagXclosetagS<p>_HTMLFormatMenuParagraphT</p>�  3 V\ :�W"Y �%�Q�C�R�4�J� } 9 | 8+�����A�Wspeed.R� � � � � �  � Of6 OW � Ӏ �S� �Q��  3 lo ��<n�H�T�?@�F�G�_2rw://resource.2B20AAA1-2421-46EE-B762-5500610C1990�  3 uz :�vwxy�W�X�Y�_� 9 �} 8��&�V��_$kRWTextViewMarkupDirectivesAttribute� M N �  � � P � Q��)�#@B      � � � � � �O0.8399999738 1 0.8299999833 �,�  3 �� ������\�]�^�� ���Z�/�[�WopentagXclosetagS<p>_HTMLFormatMenuParagraphT</p>� > ?  @� B C�#@.      ��	�  3 �� :��"� �%�a�C�b�4�J� } 9 | 8+�����A�Zdo_stuff.c� � � � � �  � O�6 O� � Ӏ �c� �a��  3 �� ��<��H�d�?@�F�G�_2rw://resource.D17C8399-143D-4404-8E0D-ABCC3BFF6EB6�  3 �� :��"� �%�f�C�g�4�J� } 9 | 8+�����A�Ydostuff.R� � � � � �  � O�6 O� � Ӏ �h� �f��  3 �� ��<ԀH�i�?@�F�G�_2rw://resource.D63B2A1A-0B93-4041-AC41-6926EA197C7E�  3 �� :� ���y��7�l�m�_�n� } 9 � 8���&��k�_$kRWTextViewMarkupDirectivesAttribute� M N �  � � P � Q�)�#@B      � � � � � �O0.8399999738 1 0.8299999833 �,�  3 �� �����q�r�s�� ���o�/�p�WopentagXclosetagS<p>_HTMLFormatMenuParagraphT</p>�  3   :�" �%�u�C�v�4�J� } 9 | 8+�����A�Xalg1.cpp� � � � � �  � O6 O � Ӏ �w� �u��  3  ��<�H�x�?@�F�G�_2rw://resource.9AE1E325-C60C-4A52-805C-B9577EA6F469�  3 % :� "" �%�z�C�{�4�J� } 9 | 8+�����A�Valg1.R� � � � � �  � O/6 O  � Ӏ �|� �z��  3 58 ��<7�H�}�?@�F�G�_2rw://resource.76FA56D1-E7FA-42A6-BCF8-AFA3C1B05BF2�  3 >A :� �@�4�� 8 9���� M N �  � � P � QH�)�#@B      �  3 JP :�K"M �%���C���4�J� } 9 | 8+�����A�Vmult.c� � � � � �  � OZ6 OK � Ӏ ��� ����  3 `c ��<b�H���?@�F�G�_2rw://resource.455ABE0D-F924-4218-A0B0-0DEBB0EB9CB1�  3 io :�j"l �%���C���4�J� } 9 | 8+�����A�Vmult.R� � � � � �  � Oy6 Oj � Ӏ ��� ����  3 � ��<��H���?@�F�G�_2rw://resource.7A5052F1-E654-4627-A269-C16928FFDAF7�  3 �� :��"� �%���C���4�J� } 9 | 8+�����A�XMakevars� � � � � �  � O�6 O� � Ӏ ��� ����  3 �� ��<��H���?@�F�G�_2rw://resource.F8BA98F4-B81E-486B-9B76-78DED606E3CB�  3 �� :�������� 9 8���� M N �  � � P � Q��)�#@B      � > ?  @� B C�#@,      ��	�  3 �� :��"� �%���C���4�J� } 9 | 8+�����A�[quicksort.c� � � � � �  � O�6 O� � Ӏ ��� ����  3 �� ��<ЀH���?@�F�G�_2rw://resource.47AECD94-7D64-4C4E-9F24-9138DAAF1D22�  3 �� :��"� �%���C���4�J� } 9 | 8+�����A�Xxssort.f� � � � � �  � O�6 O� � Ӏ ��� ����  3 �� ��<�H���?@�F�G�_2rw://resource.8AD7A410-F05A-4F9A-9A14-0A8EA0650D61�  3 �� :��"� �%���C���4�J� } 9 | 8+�����A�[quicksort.R� � � � � �  � O6 O� � Ӏ ��� ����  3  ��<�H���?@�F�G�_2rw://resource.ED8A1A1F-0272-4860-8373-FEAC1AEEDB0E�  3  :� [���� 8 9���� M N �  � � P � Q�)�#@B      �  3 !$ :�" k���� 9 8����) M �  �*+ �,-_NSParagraphSpacing#@0      ����#@B      �  / آ01�����*�4 56ZNSLocation#@<      ��� G H8:�9 KYNSTextTabYNSTextTab�4 <6#@L      ��� G H?B�@A K_NSMutableParagraphStyle_NSParagraphStyle_NSMutableParagraphStyle� G HDE�E � K^NSMutableArray�G HIWNS.dataO�   (b	I%I#
I b
	I%I'
HbI%I(H
*bH%I,H
'bH%IKI��� G HKL�LM K]NSMutableDataVNSData� G HOQ�P K_NSAttributedString_NSAttributedString ��_NSKeyedArchiver    ' 0 : ? D F���������������������������������������!#(*,.5HY`gpy{}���������������',9FKMOTVXZktvxz��������������������������%,7@JOUWYZ\^`bgt{}�������������������
!.357<>@BOQSdmoqs���������������	 "$&/89;DIQ^dq�������������������
$&(*7BDFHJLWY[]_ac������������������+-/8EPRTVXZegikmoq����������������
R_fhjlsuwy{��������������������%*,.3579n{�����������������#*,.079;=?GPTns��������������������������� Ubmoqsuw�����������������������#.02468CEGIKMOv������������������ #0;=?ACEPRTVXZ\e��������������������#@BDEGIKX]_afhjl���������������� $ACEFHJLY^`bgikm�����������������
 %')+`mxz|~������������������������� -246;=?AVXZct}�������������������������FS^`bdfhsuwy{}���������������� "$&(3579;=?Khjlmoqs������������������        " ' ) + - B W ` b d m v { }  � � � � � � � � � � � � � �! !!-!6!=!L!U!]"""'"."<"C"L"Q"f"{"�            T              "�