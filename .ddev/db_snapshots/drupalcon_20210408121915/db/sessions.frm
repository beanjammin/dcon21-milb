�
 V  �
  �         Q 	      -        �  �          �St���"B� H     ( �    �   @�      �        �  @ �PRIMARY�timestamp�uid�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           �                                                                                                                                                                                                                                                                                         InnoDB      ��                                          =Drupal's session handlers read and write into the sessions…                                                                                                                                                           %         P   �     
   @   -D    �    @   K    � �       4          -h      �   �?� �uid�sid�hostname�timestamp�session� The "users".uid corresponding to a session, or 0 for anonymous user.A session ID (hashed). The value is generated by Drupal's session handlers.The IP address that last used this session ID (sid).The Unix timestamp when this session last requested a page. Old records are purged by PHP automatically.The serialized contents of $_SESSION, an array of name/value pairs that persists across page requests by this session ID. Drupal loads $_SESSION from here at the start of each request and saves it at the end.