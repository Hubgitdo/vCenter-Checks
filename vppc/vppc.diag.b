+---------------------------------------------------------------------------------------------------------------------+
|                                                     Tools Name                                                      |
+---------------------------------------------------------------------------------------------------------------------+
| ################################### VPPC - vCenter  Proactive Postgresql Checks ################################### |
+---------------------------------------------------------------------------------------------------------------------+
(1 row)

+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                                                                    Description and Disclaimer                                                                                                                     |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| This is VPPC - vCenter Proactive Postgres Check to detect common issues of vCenter. This script is similar to VPOC that created for vCenter running on Oracle. There is nothing destructive in this script but still I should warn you that use-at-your-own-risk. |
+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
(1 row)

                                                                     DB Version
+--------------------------------------------------------------------------------------------------------------------------------------------------+
|                                                                     version                                                                      |
+--------------------------------------------------------------------------------------------------------------------------------------------------+
| PostgreSQL 9.4.9 (VMware Postgres 9.4.9.1-4536683 release) on x86_64-unknown-linux-gnu, compiled by x86_64-vmk-linux-gnu-gcc (GCC) 4.8.4, 64-bit |
+--------------------------------------------------------------------------------------------------------------------------------------------------+
(1 row)

       vCenter Version
+----------------------------+
|          Version           |
+----------------------------+
| VirtualCenter Database 6.5 |
+----------------------------+
(1 row)

           Script ran
+-------------------------------+
|             date              |
+-------------------------------+
| Today date    :    2017-01-10 |
+-------------------------------+
(1 row)

        Hist Stat Data
+--------------------+--------+
|     Table Name     | Counts |
+--------------------+--------+
| vpx_hist_stat1     |      0 |
| vpx_hist_stat1_1   |    126 |
| vpx_hist_stat1_10  |    126 |
| vpx_hist_stat1_100 |      0 |
| vpx_hist_stat1_101 |      0 |
| vpx_hist_stat1_102 |      0 |
| vpx_hist_stat1_103 |      0 |
| vpx_hist_stat1_104 |      0 |
| vpx_hist_stat1_105 |      0 |
| vpx_hist_stat1_106 |      0 |
| vpx_hist_stat1_107 |      0 |
| vpx_hist_stat1_108 |      0 |
| vpx_hist_stat1_109 |      0 |
| vpx_hist_stat1_11  |    126 |
| vpx_hist_stat1_110 |      0 |
| vpx_hist_stat1_111 |      0 |
| vpx_hist_stat1_112 |      0 |
| vpx_hist_stat1_113 |      0 |
| vpx_hist_stat1_114 |      0 |
| vpx_hist_stat1_115 |      0 |
| vpx_hist_stat1_116 |      0 |
| vpx_hist_stat1_117 |      0 |
| vpx_hist_stat1_118 |      0 |
| vpx_hist_stat1_119 |      0 |
| vpx_hist_stat1_12  |    126 |
| vpx_hist_stat1_120 |      0 |
| vpx_hist_stat1_121 |      0 |
| vpx_hist_stat1_122 |      0 |
| vpx_hist_stat1_123 |      0 |
| vpx_hist_stat1_124 |      0 |
| vpx_hist_stat1_125 |      0 |
| vpx_hist_stat1_126 |      0 |
| vpx_hist_stat1_127 |      0 |
| vpx_hist_stat1_128 |      0 |
| vpx_hist_stat1_129 |      0 |
| vpx_hist_stat1_13  |    110 |
| vpx_hist_stat1_130 |      0 |
| vpx_hist_stat1_131 |      0 |
| vpx_hist_stat1_132 |      0 |
| vpx_hist_stat1_133 |      0 |
| vpx_hist_stat1_134 |      0 |
| vpx_hist_stat1_135 |      0 |
| vpx_hist_stat1_136 |      0 |
| vpx_hist_stat1_137 |      0 |
| vpx_hist_stat1_138 |      0 |
| vpx_hist_stat1_139 |      0 |
| vpx_hist_stat1_14  |    126 |
| vpx_hist_stat1_140 |      0 |
| vpx_hist_stat1_141 |      0 |
| vpx_hist_stat1_142 |      0 |
| vpx_hist_stat1_143 |      0 |
| vpx_hist_stat1_144 |      0 |
| vpx_hist_stat1_145 |      0 |
| vpx_hist_stat1_146 |      0 |
| vpx_hist_stat1_147 |      0 |
| vpx_hist_stat1_148 |      0 |
| vpx_hist_stat1_149 |      0 |
| vpx_hist_stat1_15  |    126 |
| vpx_hist_stat1_150 |      0 |
| vpx_hist_stat1_151 |      0 |
| vpx_hist_stat1_152 |      0 |
| vpx_hist_stat1_153 |      0 |
| vpx_hist_stat1_154 |      0 |
| vpx_hist_stat1_155 |      0 |
| vpx_hist_stat1_156 |      0 |
| vpx_hist_stat1_157 |      0 |
| vpx_hist_stat1_158 |      0 |
| vpx_hist_stat1_159 |      0 |
| vpx_hist_stat1_16  |    126 |
| vpx_hist_stat1_160 |      0 |
| vpx_hist_stat1_161 |      0 |
| vpx_hist_stat1_162 |      0 |
| vpx_hist_stat1_163 |      0 |
| vpx_hist_stat1_164 |      0 |
| vpx_hist_stat1_165 |      0 |
| vpx_hist_stat1_166 |      0 |
| vpx_hist_stat1_167 |      0 |
| vpx_hist_stat1_168 |      0 |
| vpx_hist_stat1_169 |      0 |
| vpx_hist_stat1_17  |    126 |
| vpx_hist_stat1_170 |      0 |
| vpx_hist_stat1_171 |      0 |
| vpx_hist_stat1_172 |      0 |
| vpx_hist_stat1_173 |      0 |
| vpx_hist_stat1_174 |      0 |
| vpx_hist_stat1_175 |      0 |
| vpx_hist_stat1_176 |      0 |
| vpx_hist_stat1_177 |      0 |
| vpx_hist_stat1_178 |      0 |
| vpx_hist_stat1_179 |      0 |
| vpx_hist_stat1_18  |    110 |
| vpx_hist_stat1_180 |      0 |
| vpx_hist_stat1_181 |      0 |
| vpx_hist_stat1_182 |      0 |
| vpx_hist_stat1_183 |      0 |
| vpx_hist_stat1_184 |      0 |
| vpx_hist_stat1_185 |      0 |
| vpx_hist_stat1_186 |      0 |
| vpx_hist_stat1_187 |      0 |
| vpx_hist_stat1_188 |      0 |
| vpx_hist_stat1_189 |      0 |
| vpx_hist_stat1_19  |    126 |
| vpx_hist_stat1_190 |      0 |
| vpx_hist_stat1_191 |      0 |
| vpx_hist_stat1_192 |      0 |
| vpx_hist_stat1_193 |      0 |
| vpx_hist_stat1_194 |      0 |
| vpx_hist_stat1_195 |      0 |
| vpx_hist_stat1_196 |      0 |
| vpx_hist_stat1_197 |      0 |
| vpx_hist_stat1_198 |      0 |
| vpx_hist_stat1_199 |      0 |
| vpx_hist_stat1_2   |    118 |
| vpx_hist_stat1_20  |    126 |
| vpx_hist_stat1_200 |      0 |
| vpx_hist_stat1_201 |      0 |
| vpx_hist_stat1_202 |      0 |
| vpx_hist_stat1_203 |      0 |
| vpx_hist_stat1_204 |      0 |
| vpx_hist_stat1_205 |      0 |
| vpx_hist_stat1_206 |      0 |
| vpx_hist_stat1_207 |      0 |
| vpx_hist_stat1_208 |      0 |
| vpx_hist_stat1_209 |      0 |
| vpx_hist_stat1_21  |    126 |
| vpx_hist_stat1_210 |      0 |
| vpx_hist_stat1_211 |      0 |
| vpx_hist_stat1_212 |      0 |
| vpx_hist_stat1_213 |      0 |
| vpx_hist_stat1_214 |      0 |
| vpx_hist_stat1_215 |      0 |
| vpx_hist_stat1_216 |      0 |
| vpx_hist_stat1_217 |      0 |
| vpx_hist_stat1_218 |      0 |
| vpx_hist_stat1_219 |      0 |
| vpx_hist_stat1_22  |   1413 |
| vpx_hist_stat1_220 |      0 |
| vpx_hist_stat1_221 |      0 |
| vpx_hist_stat1_222 |      0 |
| vpx_hist_stat1_223 |      0 |
| vpx_hist_stat1_224 |      0 |
| vpx_hist_stat1_225 |      0 |
| vpx_hist_stat1_226 |      0 |
| vpx_hist_stat1_227 |    126 |
| vpx_hist_stat1_228 |    110 |
| vpx_hist_stat1_229 |    126 |
| vpx_hist_stat1_23  |   1983 |
| vpx_hist_stat1_230 |    126 |
| vpx_hist_stat1_231 |    126 |
| vpx_hist_stat1_232 |    126 |
| vpx_hist_stat1_233 |    110 |
| vpx_hist_stat1_234 |    126 |
| vpx_hist_stat1_235 |    126 |
| vpx_hist_stat1_236 |    126 |
| vpx_hist_stat1_237 |    126 |
| vpx_hist_stat1_238 |    110 |
| vpx_hist_stat1_239 |    126 |
| vpx_hist_stat1_24  |   2124 |
| vpx_hist_stat1_240 |    126 |
| vpx_hist_stat1_241 |    126 |
| vpx_hist_stat1_25  |   2124 |
| vpx_hist_stat1_26  |   2124 |
| vpx_hist_stat1_27  |   2126 |
| vpx_hist_stat1_28  |   2110 |
| vpx_hist_stat1_29  |   2126 |
| vpx_hist_stat1_3   |    118 |
| vpx_hist_stat1_30  |   2126 |
| vpx_hist_stat1_31  |   2126 |
| vpx_hist_stat1_32  |   2126 |
| vpx_hist_stat1_33  |   2079 |
| vpx_hist_stat1_34  |    611 |
| vpx_hist_stat1_35  |      0 |
| vpx_hist_stat1_36  |      0 |
| vpx_hist_stat1_37  |      0 |
| vpx_hist_stat1_38  |      0 |
| vpx_hist_stat1_39  |      0 |
| vpx_hist_stat1_4   |    126 |
| vpx_hist_stat1_40  |      0 |
| vpx_hist_stat1_41  |      0 |
| vpx_hist_stat1_42  |      0 |
| vpx_hist_stat1_43  |      0 |
| vpx_hist_stat1_44  |      0 |
| vpx_hist_stat1_45  |      0 |
| vpx_hist_stat1_46  |      0 |
| vpx_hist_stat1_47  |      0 |
| vpx_hist_stat1_48  |      0 |
| vpx_hist_stat1_49  |      0 |
| vpx_hist_stat1_5   |    126 |
| vpx_hist_stat1_50  |      0 |
| vpx_hist_stat1_51  |      0 |
| vpx_hist_stat1_52  |      0 |
| vpx_hist_stat1_53  |      0 |
| vpx_hist_stat1_54  |      0 |
| vpx_hist_stat1_55  |      0 |
| vpx_hist_stat1_56  |      0 |
| vpx_hist_stat1_57  |      0 |
| vpx_hist_stat1_58  |      0 |
| vpx_hist_stat1_59  |      0 |
| vpx_hist_stat1_6   |    126 |
| vpx_hist_stat1_60  |      0 |
| vpx_hist_stat1_61  |      0 |
| vpx_hist_stat1_62  |      0 |
| vpx_hist_stat1_63  |      0 |
| vpx_hist_stat1_64  |      0 |
| vpx_hist_stat1_65  |      0 |
| vpx_hist_stat1_66  |      0 |
| vpx_hist_stat1_67  |      0 |
| vpx_hist_stat1_68  |      0 |
| vpx_hist_stat1_69  |      0 |
| vpx_hist_stat1_7   |    126 |
| vpx_hist_stat1_70  |      0 |
| vpx_hist_stat1_71  |      0 |
| vpx_hist_stat1_72  |      0 |
| vpx_hist_stat1_73  |      0 |
| vpx_hist_stat1_74  |      0 |
| vpx_hist_stat1_75  |      0 |
| vpx_hist_stat1_76  |      0 |
| vpx_hist_stat1_77  |      0 |
| vpx_hist_stat1_78  |      0 |
| vpx_hist_stat1_79  |      0 |
| vpx_hist_stat1_8   |    110 |
| vpx_hist_stat1_80  |      0 |
| vpx_hist_stat1_81  |      0 |
| vpx_hist_stat1_82  |      0 |
| vpx_hist_stat1_83  |      0 |
| vpx_hist_stat1_84  |      0 |
| vpx_hist_stat1_85  |      0 |
| vpx_hist_stat1_86  |      0 |
| vpx_hist_stat1_87  |      0 |
| vpx_hist_stat1_88  |      0 |
| vpx_hist_stat1_89  |      0 |
| vpx_hist_stat1_9   |    126 |
| vpx_hist_stat1_90  |      0 |
| vpx_hist_stat1_91  |      0 |
| vpx_hist_stat1_92  |      0 |
| vpx_hist_stat1_93  |      0 |
| vpx_hist_stat1_94  |      0 |
| vpx_hist_stat1_95  |      0 |
| vpx_hist_stat1_96  |      0 |
| vpx_hist_stat1_97  |      0 |
| vpx_hist_stat1_98  |      0 |
| vpx_hist_stat1_99  |      0 |
| vpx_hist_stat2     |      0 |
| vpx_hist_stat2_1   |     63 |
| vpx_hist_stat2_10  |     63 |
| vpx_hist_stat2_11  |     63 |
| vpx_hist_stat2_12  |     63 |
| vpx_hist_stat2_13  |     63 |
| vpx_hist_stat2_14  |     63 |
| vpx_hist_stat2_15  |     63 |
| vpx_hist_stat2_16  |     63 |
| vpx_hist_stat2_17  |     63 |
| vpx_hist_stat2_18  |     63 |
| vpx_hist_stat2_19  |     63 |
| vpx_hist_stat2_2   |     63 |
| vpx_hist_stat2_20  |     63 |
| vpx_hist_stat2_21  |     63 |
| vpx_hist_stat2_22  |     63 |
| vpx_hist_stat2_23  |     63 |
| vpx_hist_stat2_24  |     63 |
| vpx_hist_stat2_25  |     63 |
| vpx_hist_stat2_26  |     63 |
| vpx_hist_stat2_27  |     63 |
| vpx_hist_stat2_28  |     63 |
| vpx_hist_stat2_29  |     63 |
| vpx_hist_stat2_3   |     63 |
| vpx_hist_stat2_30  |     63 |
| vpx_hist_stat2_31  |     63 |
| vpx_hist_stat2_32  |     63 |
| vpx_hist_stat2_33  |     63 |
| vpx_hist_stat2_34  |     63 |
| vpx_hist_stat2_35  |     63 |
| vpx_hist_stat2_36  |     63 |
| vpx_hist_stat2_37  |     63 |
| vpx_hist_stat2_38  |     63 |
| vpx_hist_stat2_39  |     63 |
| vpx_hist_stat2_4   |     63 |
| vpx_hist_stat2_40  |     63 |
| vpx_hist_stat2_41  |     63 |
| vpx_hist_stat2_42  |     63 |
| vpx_hist_stat2_43  |    704 |
| vpx_hist_stat2_44  |   2138 |
| vpx_hist_stat2_45  |   2144 |
| vpx_hist_stat2_46  |    536 |
| vpx_hist_stat2_47  |     63 |
| vpx_hist_stat2_48  |     63 |
| vpx_hist_stat2_49  |     63 |
| vpx_hist_stat2_5   |     63 |
| vpx_hist_stat2_50  |     63 |
| vpx_hist_stat2_51  |     63 |
| vpx_hist_stat2_52  |     63 |
| vpx_hist_stat2_53  |     63 |
| vpx_hist_stat2_54  |     63 |
| vpx_hist_stat2_55  |     63 |
| vpx_hist_stat2_56  |     63 |
| vpx_hist_stat2_57  |     63 |
| vpx_hist_stat2_58  |     63 |
| vpx_hist_stat2_59  |     63 |
| vpx_hist_stat2_6   |     63 |
| vpx_hist_stat2_60  |     63 |
| vpx_hist_stat2_61  |     63 |
| vpx_hist_stat2_62  |     63 |
| vpx_hist_stat2_63  |     63 |
| vpx_hist_stat2_64  |     63 |
| vpx_hist_stat2_65  |     63 |
| vpx_hist_stat2_66  |     63 |
| vpx_hist_stat2_67  |     63 |
| vpx_hist_stat2_68  |     63 |
| vpx_hist_stat2_69  |     63 |
| vpx_hist_stat2_7   |     63 |
| vpx_hist_stat2_70  |     63 |
| vpx_hist_stat2_71  |     63 |
| vpx_hist_stat2_72  |     63 |
| vpx_hist_stat2_73  |     63 |
| vpx_hist_stat2_74  |     63 |
| vpx_hist_stat2_75  |     63 |
| vpx_hist_stat2_76  |     63 |
| vpx_hist_stat2_77  |     63 |
| vpx_hist_stat2_78  |     63 |
| vpx_hist_stat2_79  |     63 |
| vpx_hist_stat2_8   |     63 |
| vpx_hist_stat2_80  |     63 |
| vpx_hist_stat2_81  |     63 |
| vpx_hist_stat2_82  |     63 |
| vpx_hist_stat2_83  |     63 |
| vpx_hist_stat2_84  |     63 |
| vpx_hist_stat2_85  |     63 |
| vpx_hist_stat2_9   |     63 |
| vpx_hist_stat3     |      0 |
| vpx_hist_stat3_1   |    274 |
| vpx_hist_stat3_10  |    189 |
| vpx_hist_stat3_11  |    189 |
| vpx_hist_stat3_12  |    189 |
| vpx_hist_stat3_13  |    189 |
| vpx_hist_stat3_14  |    189 |
| vpx_hist_stat3_15  |    189 |
| vpx_hist_stat3_16  |    189 |
| vpx_hist_stat3_17  |    189 |
| vpx_hist_stat3_18  |    189 |
| vpx_hist_stat3_19  |    189 |
| vpx_hist_stat3_2   |    189 |
| vpx_hist_stat3_20  |    189 |
| vpx_hist_stat3_21  |    189 |
| vpx_hist_stat3_22  |    189 |
| vpx_hist_stat3_23  |    189 |
| vpx_hist_stat3_24  |    189 |
| vpx_hist_stat3_25  |   1189 |
| vpx_hist_stat3_26  |      0 |
| vpx_hist_stat3_27  |      0 |
| vpx_hist_stat3_28  |      0 |
| vpx_hist_stat3_29  |      0 |
| vpx_hist_stat3_3   |    189 |
| vpx_hist_stat3_30  |      0 |
| vpx_hist_stat3_31  |      0 |
| vpx_hist_stat3_32  |      0 |
| vpx_hist_stat3_4   |    189 |
| vpx_hist_stat3_5   |    189 |
| vpx_hist_stat3_6   |    189 |
| vpx_hist_stat3_7   |    189 |
| vpx_hist_stat3_8   |    189 |
| vpx_hist_stat3_9   |    189 |
| vpx_hist_stat4     |      0 |
| vpx_hist_stat4_1   |    190 |
| vpx_hist_stat4_10  |      0 |
| vpx_hist_stat4_100 |      0 |
| vpx_hist_stat4_101 |      0 |
| vpx_hist_stat4_102 |      0 |
| vpx_hist_stat4_103 |      0 |
| vpx_hist_stat4_104 |      0 |
| vpx_hist_stat4_105 |      0 |
| vpx_hist_stat4_106 |      0 |
| vpx_hist_stat4_107 |      0 |
| vpx_hist_stat4_108 |      0 |
| vpx_hist_stat4_109 |      0 |
| vpx_hist_stat4_11  |      0 |
| vpx_hist_stat4_110 |      0 |
| vpx_hist_stat4_111 |      0 |
| vpx_hist_stat4_112 |      0 |
| vpx_hist_stat4_113 |      0 |
| vpx_hist_stat4_114 |      0 |
| vpx_hist_stat4_115 |      0 |
| vpx_hist_stat4_116 |      0 |
| vpx_hist_stat4_117 |      0 |
| vpx_hist_stat4_118 |      0 |
| vpx_hist_stat4_119 |      0 |
| vpx_hist_stat4_12  |      0 |
| vpx_hist_stat4_120 |      0 |
| vpx_hist_stat4_121 |      0 |
| vpx_hist_stat4_122 |      0 |
| vpx_hist_stat4_123 |      0 |
| vpx_hist_stat4_124 |      0 |
| vpx_hist_stat4_125 |      0 |
| vpx_hist_stat4_126 |      0 |
| vpx_hist_stat4_127 |      0 |
| vpx_hist_stat4_128 |      0 |
| vpx_hist_stat4_129 |      0 |
| vpx_hist_stat4_13  |      0 |
| vpx_hist_stat4_130 |      0 |
| vpx_hist_stat4_131 |      0 |
| vpx_hist_stat4_132 |      0 |
| vpx_hist_stat4_133 |      0 |
| vpx_hist_stat4_134 |      0 |
| vpx_hist_stat4_135 |      0 |
| vpx_hist_stat4_136 |      0 |
| vpx_hist_stat4_137 |      0 |
| vpx_hist_stat4_138 |      0 |
| vpx_hist_stat4_139 |      0 |
| vpx_hist_stat4_14  |      0 |
| vpx_hist_stat4_140 |      0 |
| vpx_hist_stat4_141 |      0 |
| vpx_hist_stat4_142 |      0 |
| vpx_hist_stat4_143 |      0 |
| vpx_hist_stat4_144 |      0 |
| vpx_hist_stat4_145 |      0 |
| vpx_hist_stat4_146 |      0 |
| vpx_hist_stat4_147 |      0 |
| vpx_hist_stat4_148 |      0 |
| vpx_hist_stat4_149 |      0 |
| vpx_hist_stat4_15  |      0 |
| vpx_hist_stat4_150 |      0 |
| vpx_hist_stat4_151 |      0 |
| vpx_hist_stat4_152 |      0 |
| vpx_hist_stat4_153 |      0 |
| vpx_hist_stat4_154 |      0 |
| vpx_hist_stat4_155 |      0 |
| vpx_hist_stat4_156 |      0 |
| vpx_hist_stat4_157 |      0 |
| vpx_hist_stat4_158 |      0 |
| vpx_hist_stat4_159 |      0 |
| vpx_hist_stat4_16  |      0 |
| vpx_hist_stat4_160 |      0 |
| vpx_hist_stat4_161 |      0 |
| vpx_hist_stat4_162 |      0 |
| vpx_hist_stat4_163 |      0 |
| vpx_hist_stat4_164 |      0 |
| vpx_hist_stat4_165 |      0 |
| vpx_hist_stat4_166 |      0 |
| vpx_hist_stat4_167 |      0 |
| vpx_hist_stat4_168 |      0 |
| vpx_hist_stat4_169 |      0 |
| vpx_hist_stat4_17  |      0 |
| vpx_hist_stat4_170 |      0 |
| vpx_hist_stat4_171 |      0 |
| vpx_hist_stat4_172 |      0 |
| vpx_hist_stat4_173 |      0 |
| vpx_hist_stat4_174 |      0 |
| vpx_hist_stat4_175 |      0 |
| vpx_hist_stat4_176 |      0 |
| vpx_hist_stat4_177 |      0 |
| vpx_hist_stat4_178 |      0 |
| vpx_hist_stat4_179 |      0 |
| vpx_hist_stat4_18  |      0 |
| vpx_hist_stat4_180 |      0 |
| vpx_hist_stat4_181 |      0 |
| vpx_hist_stat4_182 |      0 |
| vpx_hist_stat4_183 |      0 |
| vpx_hist_stat4_19  |      0 |
| vpx_hist_stat4_2   |    189 |
| vpx_hist_stat4_20  |      0 |
| vpx_hist_stat4_21  |      0 |
| vpx_hist_stat4_22  |      0 |
| vpx_hist_stat4_23  |      0 |
| vpx_hist_stat4_24  |      0 |
| vpx_hist_stat4_25  |      0 |
| vpx_hist_stat4_26  |      0 |
| vpx_hist_stat4_27  |      0 |
| vpx_hist_stat4_28  |      0 |
| vpx_hist_stat4_29  |      0 |
| vpx_hist_stat4_3   |     63 |
| vpx_hist_stat4_30  |      0 |
| vpx_hist_stat4_31  |      0 |
| vpx_hist_stat4_32  |      0 |
| vpx_hist_stat4_33  |      0 |
| vpx_hist_stat4_34  |      0 |
| vpx_hist_stat4_35  |      0 |
| vpx_hist_stat4_36  |      0 |
| vpx_hist_stat4_37  |      0 |
| vpx_hist_stat4_38  |      0 |
| vpx_hist_stat4_39  |      0 |
| vpx_hist_stat4_4   |      0 |
| vpx_hist_stat4_40  |      0 |
| vpx_hist_stat4_41  |      0 |
| vpx_hist_stat4_42  |      0 |
| vpx_hist_stat4_43  |      0 |
| vpx_hist_stat4_44  |      0 |
| vpx_hist_stat4_45  |      0 |
| vpx_hist_stat4_46  |      0 |
| vpx_hist_stat4_47  |      0 |
| vpx_hist_stat4_48  |      0 |
| vpx_hist_stat4_49  |      0 |
| vpx_hist_stat4_5   |      0 |
| vpx_hist_stat4_50  |      0 |
| vpx_hist_stat4_51  |      0 |
| vpx_hist_stat4_52  |      0 |
| vpx_hist_stat4_53  |      0 |
| vpx_hist_stat4_54  |      0 |
| vpx_hist_stat4_55  |      0 |
| vpx_hist_stat4_56  |      0 |
| vpx_hist_stat4_57  |      0 |
| vpx_hist_stat4_58  |      0 |
| vpx_hist_stat4_59  |      0 |
| vpx_hist_stat4_6   |      0 |
| vpx_hist_stat4_60  |      0 |
| vpx_hist_stat4_61  |      0 |
| vpx_hist_stat4_62  |      0 |
| vpx_hist_stat4_63  |      0 |
| vpx_hist_stat4_64  |      0 |
| vpx_hist_stat4_65  |      0 |
| vpx_hist_stat4_66  |      0 |
| vpx_hist_stat4_67  |      0 |
| vpx_hist_stat4_68  |      0 |
| vpx_hist_stat4_69  |      0 |
| vpx_hist_stat4_7   |      0 |
| vpx_hist_stat4_70  |      0 |
| vpx_hist_stat4_71  |      0 |
| vpx_hist_stat4_72  |      0 |
| vpx_hist_stat4_73  |      0 |
| vpx_hist_stat4_74  |      0 |
| vpx_hist_stat4_75  |      0 |
| vpx_hist_stat4_76  |      0 |
| vpx_hist_stat4_77  |      0 |
| vpx_hist_stat4_78  |      0 |
| vpx_hist_stat4_79  |      0 |
| vpx_hist_stat4_8   |      0 |
| vpx_hist_stat4_80  |      0 |
| vpx_hist_stat4_81  |      0 |
| vpx_hist_stat4_82  |      0 |
| vpx_hist_stat4_83  |      0 |
| vpx_hist_stat4_84  |      0 |
| vpx_hist_stat4_85  |      0 |
| vpx_hist_stat4_86  |      0 |
| vpx_hist_stat4_87  |      0 |
| vpx_hist_stat4_88  |      0 |
| vpx_hist_stat4_89  |      0 |
| vpx_hist_stat4_9   |      0 |
| vpx_hist_stat4_90  |      0 |
| vpx_hist_stat4_91  |      0 |
| vpx_hist_stat4_92  |      0 |
| vpx_hist_stat4_93  |      0 |
| vpx_hist_stat4_94  |      0 |
| vpx_hist_stat4_95  |      0 |
| vpx_hist_stat4_96  |      0 |
| vpx_hist_stat4_97  |      0 |
| vpx_hist_stat4_98  |      0 |
| vpx_hist_stat4_99  |      0 |
+--------------------+--------+
(545 rows)

            Hist Stat Data
+------------------------+-----------+
|      modification      |  datname  |
+------------------------+-----------+
| 2016-12-16 22:25:13+00 | template1 |
| 2016-12-16 22:25:14+00 | template0 |
| 2016-12-16 22:25:14+00 | postgres  |
| 2016-12-16 22:25:17+00 | VCDB      |
+------------------------+-----------+
(4 rows)

                                                                                                                                                                                                                                                                                                                                                                                              Hist Stat Data
+------------+-------------------------------------------+------------------------------------+---------+-----------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+-----------+-----------+
| counter_id |                   name                    |            object_name             |  unit   | keep_days |                                                                                                                                          description                                                                                                                                          |                      solution                       |                                                                                                                                      sql_statement                                                                                                                                       | range_type | range_min | range_max |
+------------+-------------------------------------------+------------------------------------+---------+-----------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+-----------+-----------+
|          1 | Memory:Buffer Cache Hit Ratio             | PostgreSQL:Buffer Cache            | percent |         2 | The buffer cache hit ratio indicates the percentage of time that the database manager did not need to load a page from disk in order to service a page request because the page was already in the buffer cache. The greater the buffer cache hit ratio, the lower the frequency of disk I/O. | DBA Need to look into Memory optimization           | select round((blks_hit - blks_read) / blks_hit, 4) as buff_hit_ratio from (select sum(heap_blks_hit + idx_blks_hit + toast_blks_hit + tidx_blks_hit) as blks_hit, sum(heap_blks_read + idx_blks_read + toast_blks_read + tidx_blks_read) as blks_read from pg_statio_all_tables) as buff | range      |        85 |       100 |
|          2 | General:User Connections                  | PostgreSQL:General Statistics      | count   |         2 | The number of users currently connected to the PostgreSQL.                                                                                                                                                                                                                                    | DBA Need to adjust maximum worker threads           | select count(0) from pg_stat_activity where not procpid = pg_backend_pid()                                                                                                                                                                                                               | range      |           |        90 |
|          3 | Storage:Checkpoint frequency in minutes   | PostgreSQL:WAL                     | minutes |         2 | If checkpoint frequency is small then should be checked if write-ahead log(WAL) checkpoints occure too often. High frequency helps crash recovery but increases disk I/O.                                                                                                                     | DBA need to look into WAL checkpoints configuration | SELECT seconds_since_start / total_checkpoints / 60 FROM (SELECT EXTRACT(EPOCH FROM (now() - pg_postmaster_start_time())) AS seconds_since_start, (checkpoints_timed+checkpoints_req) AS total_checkpoints FROM pg_stat_bgwriter) AS sub                                                 | range      |           |        30 |
|          4 | Storage:Database backend space allocation | PostgreSQL:Buffer space allocation | percent |         2 | Percentage when a database backend had to write a page in order to make space for new checkpoint allocation.                                                                                                                                                                                  | DBA need to look into background writer in advance  | select (buffers_backend * 100) / (buffers_checkpoint + buffers_clean + buffers_backend) from pg_stat_bgwriter                                                                                                                                                                            | range      |           |        80 |
+------------+-------------------------------------------+------------------------------------+---------+-----------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+------------+-----------+-----------+
(4 rows)

         Hist Stat Data
+---------------------+--------+
|     Table Name      | Counts |
+---------------------+--------+
| vpx_event           |      0 |
| vpx_event_arg       |      0 |
| vpx_stat_counter    |    486 |
| vpx_task            |    722 |
| vpx_topn_past_day   |   2808 |
| vpx_topn_past_month |      0 |
| vpx_topn_past_week  |    216 |
| vpx_topn_past_year  |      0 |
+---------------------+--------+
(8 rows)

      Hist Stat Data
+----------------+--------+
|   Table Name   | Counts |
+----------------+--------+
| vpx_hist_stat1 |      0 |
| vpx_hist_stat2 |      0 |
| vpx_hist_stat3 |      0 |
| vpx_hist_stat4 |      0 |
+----------------+--------+
(4 rows)

Number of Hosts
+-------+
| count |
+-------+
|     5 |
+-------+
(1 row)

Number of VMs
+-------+
| count |
+-------+
|    18 |
+-------+
(1 row)

  Event and Task Keeps
+--------------+-------+
|     name     | value |
+--------------+-------+
| event.maxAge | 30    |
| task.maxAge  | 30    |
+--------------+-------+
(2 rows)

                       Procedures
+--------------------------------+-------------+--------+
|         Procedure Name         | Object Type | Owner  |
+--------------------------------+-------------+--------+
| preftablespace                 | plpgsql     | vc     |
| nuke                           | plpgsql     | vc     |
| stats_rollup1_proc             | plpgsql     | vc     |
| stats_rollup2_proc             | plpgsql     | vc     |
| stats_rollup3_proc             | plpgsql     | vc     |
| purge_stat2_proc               | plpgsql     | vc     |
| purge_stat3_proc               | plpgsql     | vc     |
| l_stats_rollup1_proc           | plpgsql     | vc     |
| l_stats_rollup2_proc           | plpgsql     | vc     |
| l_stats_rollup3_proc           | plpgsql     | vc     |
| l_purge_stat2_proc             | plpgsql     | vc     |
| sessionsharedlock_func         | plpgsql     | vc     |
| l_purge_stat3_proc             | plpgsql     | vc     |
| purge_usage_stat_proc          | plpgsql     | vc     |
| cleanup_events_tasks_proc      | plpgsql     | vc     |
| upsert_last_event_proc         | plpgsql     | vc     |
| calc_topn1_proc                | plpgsql     | vc     |
| calc_topn2_proc                | plpgsql     | vc     |
| calc_topn3_proc                | plpgsql     | vc     |
| calc_topn4_proc                | plpgsql     | vc     |
| clear_topn1_proc               | plpgsql     | vc     |
| clear_topn2_proc               | plpgsql     | vc     |
| clear_topn3_proc               | plpgsql     | vc     |
| clear_topn4_proc               | plpgsql     | vc     |
| rule_topn1_proc                | plpgsql     | vc     |
| rule_topn2_proc                | plpgsql     | vc     |
| rule_topn3_proc                | plpgsql     | vc     |
| rule_topn4_proc                | plpgsql     | vc     |
| process_performance_data_proc  | plpgsql     | vc     |
| sessionlock_func               | plpgsql     | vc     |
| vci_populatebaselineupdates    | plpgsql     | vumdbc |
| vci_compbaselinecomplianceleaf | plpgsql     | vumdbc |
| vci_multiblcomplianceleaflist  | plpgsql     | vumdbc |
| vci_checkbaselineconflict      | plpgsql     | vumdbc |
| vci_queryentityblstatus        | plpgsql     | vumdbc |
+--------------------------------+-------------+--------+
(35 rows)

             KB Reference
+------------------------------------+
|         Job Performance KB         |
+------------------------------------+
| https://ikb.vmware.com/kb/2033096  |
+------------------------------------+
(1 row)

                                            Stat Level
+-----------+-----------------------+----------------+-----------------+-------------+------------+
| Intervals | Interval Description  | Interval Value | Interval Length | Stats Level | Enablement |
+-----------+-----------------------+----------------+-----------------+-------------+------------+
|         1 | history.PastDay       |            300 |           86400 |           1 |          1 |
|         2 | history.PastWeek      |           1800 |          604800 |           1 |          1 |
|         3 | history.PastMonth     |           7200 |         2592000 |           1 |          1 |
|         4 | history.PastYear      |          86400 |        31536000 |           1 |          1 |
+-----------+-----------------------+----------------+-----------------+-------------+------------+
(4 rows)

           vCenter Job Related
+--------+---------+---------------------+
| Job ID | Status  |      Last Run       |
+--------+---------+---------------------+
|      2 | WAITING | 2017-01-10 20:00:00 |
|      4 | WAITING | 2017-01-06 00:00:00 |
|      1 | WAITING | 2017-01-10 22:35:00 |
|      3 | WAITING | 2017-01-10 10:00:00 |
+--------+---------+---------------------+
(4 rows)

                     Important Indexes
+----------------------------------+---------+------------+
|             relation             | relkind | total_size |
+----------------------------------+---------+------------+
| vc.vpx_event_arg_f1_48           | i       | 288 kB     |
| vc.pk_vpx_event_arg_48           | i       | 224 kB     |
| vc.vpx_event_arg_f1_65           | i       | 200 kB     |
| vc.pk_vpx_event_arg_65           | i       | 144 kB     |
| vc.vpx_event_arg_f1_40           | i       | 120 kB     |
| vc.vpx_event_arg_f1_55           | i       | 112 kB     |
| vc.pk_vpx_event_arg_55           | i       | 104 kB     |
| vc.vpx_event_arg_f1_62           | i       | 104 kB     |
| vc.pk_vpx_event_arg_40           | i       | 96 kB      |
| vc.vpx_event_arg_f1_60           | i       | 96 kB      |
| vc.pk_vpx_event_arg_62           | i       | 88 kB      |
| vc.vpx_event_arg_f1_45           | i       | 80 kB      |
| vc.vpx_event_arg_f1_47           | i       | 80 kB      |
| vc.vpx_event_arg_f1_52           | i       | 80 kB      |
| vc.vpx_event_arg_f1_51           | i       | 80 kB      |
| vc.vpx_event_arg_f1_36           | i       | 80 kB      |
| vc.vpx_event_arg_f1_54           | i       | 80 kB      |
| vc.vpx_event_arg_f1_64           | i       | 80 kB      |
| vc.vpx_event_arg_f1_63           | i       | 80 kB      |
| vc.pk_vpx_event_arg_61           | i       | 72 kB      |
| vc.pk_vpx_event_arg_60           | i       | 72 kB      |
| vc.pk_vpx_event_arg_64           | i       | 72 kB      |
| vc.vpx_event_arg_f1_35           | i       | 72 kB      |
| vc.vpx_event_arg_f1_49           | i       | 72 kB      |
| vc.vpx_event_arg_f1_61           | i       | 72 kB      |
| vc.vpx_event_arg_f1_50           | i       | 72 kB      |
| vc.pk_vpx_event_arg_52           | i       | 64 kB      |
| vc.pk_vpx_event_arg_47           | i       | 64 kB      |
| vc.pk_vpx_event_arg_54           | i       | 64 kB      |
| vc.pk_vpx_event_arg_35           | i       | 64 kB      |
| vc.vpx_event_arg_f1_3            | i       | 64 kB      |
| vc.pk_vpx_event_arg_63           | i       | 64 kB      |
| vc.pk_vpx_event_arg_36           | i       | 64 kB      |
| vc.pk_vpx_event_arg_50           | i       | 64 kB      |
| vc.vpx_event_arg_f1_37           | i       | 64 kB      |
| vc.vpx_event_arg_f1_53           | i       | 64 kB      |
| vc.vpx_event_arg_f1_46           | i       | 64 kB      |
| vc.vpx_event_arg_f1_58           | i       | 64 kB      |
| vc.vpx_event_arg_f1_59           | i       | 64 kB      |
| vc.pk_vpx_event_arg_3            | i       | 64 kB      |
| vc.pk_vpx_event_arg_51           | i       | 64 kB      |
| vc.vpx_event_arg_f1_44           | i       | 56 kB      |
| vc.vpx_event_arg_f1_43           | i       | 56 kB      |
| vc.vpx_event_arg_f1_42           | i       | 56 kB      |
| vc.vpx_event_arg_f1_41           | i       | 56 kB      |
| vc.vpx_event_f1_48               | i       | 56 kB      |
| vc.pk_vpx_event_arg_59           | i       | 56 kB      |
| vc.pk_vpx_event_arg_58           | i       | 56 kB      |
| vc.pk_vpx_event_arg_53           | i       | 56 kB      |
| vc.pk_vpx_event_arg_49           | i       | 56 kB      |
| vc.pk_vpx_event_arg_46           | i       | 56 kB      |
| vc.pk_vpx_event_arg_45           | i       | 56 kB      |
| vc.vpx_event_arg_f1_57           | i       | 56 kB      |
| vc.vpx_event_arg_f1_56           | i       | 56 kB      |
| vc.pk_vpx_event_arg_37           | i       | 56 kB      |
| vc.pk_vpx_event_arg_44           | i       | 48 kB      |
| vc.pk_vpx_event_arg_43           | i       | 48 kB      |
| vc.pk_vpx_event_arg_42           | i       | 48 kB      |
| vc.pk_vpx_event_arg_41           | i       | 48 kB      |
| vc.pk_vpx_event_arg_14           | i       | 48 kB      |
| vc.pk_vpx_event_48               | i       | 48 kB      |
| vc.vpx_event_arg_f1_26           | i       | 48 kB      |
| vc.vpx_event_arg_f1_14           | i       | 48 kB      |
| vc.pk_vpx_event_arg_26           | i       | 48 kB      |
| vc.pk_vpx_event_arg_56           | i       | 48 kB      |
| vc.vpx_event_arg_f1_11           | i       | 48 kB      |
| vc.pk_vpx_event_arg_57           | i       | 48 kB      |
| vc.vpx_event_f1_65               | i       | 48 kB      |
| vc.pk_vpx_event_arg_25           | i       | 40 kB      |
| vc.vpx_event_arg_f1_25           | i       | 40 kB      |
| vc.pk_vpx_event_arg_91           | i       | 40 kB      |
| vc.vpx_event_arg_f1_4            | i       | 40 kB      |
| vc.vpx_event_arg_f1_91           | i       | 40 kB      |
| vc.pk_vpx_event_arg_11           | i       | 40 kB      |
| vc.pk_vpx_event_65               | i       | 40 kB      |
| vc.pk_vpx_event_arg_39           | i       | 32 kB      |
| vc.vpx_event_arg_f1_24           | i       | 32 kB      |
| vc.vpx_event_arg_f1_39           | i       | 32 kB      |
| vc.pk_vpx_event_55               | i       | 32 kB      |
| vc.pk_vpx_event_40               | i       | 32 kB      |
| vc.pk_vpx_event_54               | i       | 32 kB      |
| vc.pk_vpx_event_52               | i       | 32 kB      |
| vc.pk_vpx_event_51               | i       | 32 kB      |
| vc.pk_vpx_event_arg_4            | i       | 32 kB      |
| vc.pk_vpx_event_60               | i       | 32 kB      |
| vc.pk_vpx_event_62               | i       | 32 kB      |
| vc.pk_vpx_event_61               | i       | 32 kB      |
| vc.pk_vpx_event_63               | i       | 32 kB      |
| vc.pk_vpx_event_64               | i       | 32 kB      |
| vc.pk_vpx_event_50               | i       | 32 kB      |
| vc.pk_vpx_event_arg_24           | i       | 32 kB      |
| vc.pk_vpx_event_47               | i       | 32 kB      |
| vc.pk_vpx_event_45               | i       | 32 kB      |
| vc.vpx_event_f1_57               | i       | 16 kB      |
| vc.vpx_event_f1_58               | i       | 16 kB      |
| vc.vpx_event_f1_59               | i       | 16 kB      |
| vc.vpx_event_f1_60               | i       | 16 kB      |
| vc.vpx_event_f1_61               | i       | 16 kB      |
| vc.vpx_event_f1_62               | i       | 16 kB      |
| vc.vpx_event_f1_63               | i       | 16 kB      |
| vc.vpx_event_f1_64               | i       | 16 kB      |
| vc.vpx_event_f1_91               | i       | 16 kB      |
| vc.vpx_event_f1_92               | i       | 16 kB      |
| vc.pk_vpx_event_arg_1            | i       | 16 kB      |
| vc.pk_vpx_event_arg_2            | i       | 16 kB      |
| vc.pk_vpx_event_arg_5            | i       | 16 kB      |
| vc.pk_vpx_event_arg_6            | i       | 16 kB      |
| vc.pk_vpx_event_arg_7            | i       | 16 kB      |
| vc.pk_vpx_event_arg_8            | i       | 16 kB      |
| vc.pk_vpx_event_arg_9            | i       | 16 kB      |
| vc.pk_vpx_event_arg_10           | i       | 16 kB      |
| vc.pk_vpx_event_arg_12           | i       | 16 kB      |
| vc.pk_vpx_event_arg_13           | i       | 16 kB      |
| vc.pk_vpx_event_arg_15           | i       | 16 kB      |
| vc.pk_vpx_event_arg_16           | i       | 16 kB      |
| vc.pk_vpx_event_arg_17           | i       | 16 kB      |
| vc.pk_vpx_event_arg_18           | i       | 16 kB      |
| vc.pk_vpx_event_arg_19           | i       | 16 kB      |
| vc.pk_vpx_event_arg_20           | i       | 16 kB      |
| vc.pk_vpx_event_arg_21           | i       | 16 kB      |
| vc.pk_vpx_event_arg_22           | i       | 16 kB      |
| vc.pk_vpx_event_arg_23           | i       | 16 kB      |
| vc.pk_vpx_event_arg_27           | i       | 16 kB      |
| vc.pk_vpx_event_1                | i       | 16 kB      |
| vc.pk_vpx_event_2                | i       | 16 kB      |
| vc.pk_vpx_event_3                | i       | 16 kB      |
| vc.pk_vpx_event_4                | i       | 16 kB      |
| vc.pk_vpx_event_5                | i       | 16 kB      |
| vc.pk_vpx_event_6                | i       | 16 kB      |
| vc.pk_vpx_event_7                | i       | 16 kB      |
| vc.pk_vpx_event_8                | i       | 16 kB      |
| vc.pk_vpx_event_9                | i       | 16 kB      |
| vc.pk_vpx_event_10               | i       | 16 kB      |
| vc.pk_vpx_event_11               | i       | 16 kB      |
| vc.pk_vpx_event_12               | i       | 16 kB      |
| vc.pk_vpx_event_13               | i       | 16 kB      |
| vc.pk_vpx_event_14               | i       | 16 kB      |
| vc.pk_vpx_event_15               | i       | 16 kB      |
| vc.pk_vpx_event_16               | i       | 16 kB      |
| vc.pk_vpx_event_17               | i       | 16 kB      |
| vc.pk_vpx_event_18               | i       | 16 kB      |
| vc.pk_vpx_event_19               | i       | 16 kB      |
| vc.pk_vpx_event_20               | i       | 16 kB      |
| vc.pk_vpx_event_21               | i       | 16 kB      |
| vc.pk_vpx_event_22               | i       | 16 kB      |
| vc.pk_vpx_event_23               | i       | 16 kB      |
| vc.pk_vpx_event_24               | i       | 16 kB      |
| vc.pk_vpx_event_25               | i       | 16 kB      |
| vc.pk_vpx_event_26               | i       | 16 kB      |
| vc.pk_vpx_event_27               | i       | 16 kB      |
| vc.pk_vpx_event_35               | i       | 16 kB      |
| vc.pk_vpx_event_36               | i       | 16 kB      |
| vc.pk_vpx_event_37               | i       | 16 kB      |
| vc.pk_vpx_event_38               | i       | 16 kB      |
| vc.pk_vpx_event_39               | i       | 16 kB      |
| vc.pk_vpx_event_41               | i       | 16 kB      |
| vc.pk_vpx_event_42               | i       | 16 kB      |
| vc.pk_vpx_event_43               | i       | 16 kB      |
| vc.pk_vpx_event_44               | i       | 16 kB      |
| vc.pk_vpx_event_46               | i       | 16 kB      |
| vc.pk_vpx_event_49               | i       | 16 kB      |
| vc.pk_vpx_event_53               | i       | 16 kB      |
| vc.pk_vpx_event_56               | i       | 16 kB      |
| vc.pk_vpx_event_57               | i       | 16 kB      |
| vc.pk_vpx_event_58               | i       | 16 kB      |
| vc.pk_vpx_event_59               | i       | 16 kB      |
| vc.pk_vpx_event_91               | i       | 16 kB      |
| vc.pk_vpx_event_92               | i       | 16 kB      |
| vc.vpx_event_f1_1                | i       | 16 kB      |
| vc.vpx_event_f1_2                | i       | 16 kB      |
| vc.vpx_event_f1_3                | i       | 16 kB      |
| vc.vpx_event_f1_4                | i       | 16 kB      |
| vc.vpx_event_f1_5                | i       | 16 kB      |
| vc.vpx_event_f1_6                | i       | 16 kB      |
| vc.vpx_event_f1_7                | i       | 16 kB      |
| vc.vpx_event_f1_8                | i       | 16 kB      |
| vc.vpx_event_f1_9                | i       | 16 kB      |
| vc.vpx_event_f1_10               | i       | 16 kB      |
| vc.vpx_event_f1_11               | i       | 16 kB      |
| vc.vpx_event_f1_12               | i       | 16 kB      |
| vc.vpx_event_f1_13               | i       | 16 kB      |
| vc.vpx_event_f1_14               | i       | 16 kB      |
| vc.vpx_event_f1_15               | i       | 16 kB      |
| vc.vpx_event_f1_16               | i       | 16 kB      |
| vc.vpx_event_f1_17               | i       | 16 kB      |
| vc.vpx_event_f1_18               | i       | 16 kB      |
| vc.vpx_event_f1_19               | i       | 16 kB      |
| vc.vpx_event_f1_20               | i       | 16 kB      |
| vc.vpx_event_f1_21               | i       | 16 kB      |
| vc.vpx_event_f1_22               | i       | 16 kB      |
| vc.vpx_event_f1_23               | i       | 16 kB      |
| vc.vpx_event_f1_24               | i       | 16 kB      |
| vc.vpx_event_f1_25               | i       | 16 kB      |
| vc.vpx_event_f1_26               | i       | 16 kB      |
| vc.vpx_event_f1_27               | i       | 16 kB      |
| vc.vpx_event_f1_35               | i       | 16 kB      |
| vc.vpx_event_f1_36               | i       | 16 kB      |
| vc.vpx_event_f1_37               | i       | 16 kB      |
| vc.vpx_event_f1_38               | i       | 16 kB      |
| vc.vpx_event_f1_39               | i       | 16 kB      |
| vc.vpx_event_f1_40               | i       | 16 kB      |
| vc.vpx_event_f1_41               | i       | 16 kB      |
| vc.vpx_event_f1_42               | i       | 16 kB      |
| vc.vpx_event_f1_43               | i       | 16 kB      |
| vc.vpx_event_f1_44               | i       | 16 kB      |
| vc.vpx_event_f1_45               | i       | 16 kB      |
| vc.vpx_event_f1_46               | i       | 16 kB      |
| vc.vpx_event_f1_47               | i       | 16 kB      |
| vc.vpx_event_f1_49               | i       | 16 kB      |
| vc.vpx_event_f1_50               | i       | 16 kB      |
| vc.vpx_event_f1_51               | i       | 16 kB      |
| vc.vpx_event_f1_52               | i       | 16 kB      |
| vc.vpx_event_f1_53               | i       | 16 kB      |
| vc.vpx_event_f1_54               | i       | 16 kB      |
| vc.vpx_event_f1_55               | i       | 16 kB      |
| vc.vpx_event_f1_56               | i       | 16 kB      |
| vc.pk_vpx_event_arg_38           | i       | 16 kB      |
| vc.pk_vpx_event_arg_92           | i       | 16 kB      |
| vc.vpx_event_arg_f1_1            | i       | 16 kB      |
| vc.vpx_event_arg_f1_2            | i       | 16 kB      |
| vc.vpx_event_arg_f1_5            | i       | 16 kB      |
| vc.vpx_event_arg_f1_6            | i       | 16 kB      |
| vc.vpx_event_arg_f1_7            | i       | 16 kB      |
| vc.vpx_event_arg_f1_8            | i       | 16 kB      |
| vc.vpx_event_arg_f1_9            | i       | 16 kB      |
| vc.vpx_event_arg_f1_10           | i       | 16 kB      |
| vc.vpx_event_arg_f1_12           | i       | 16 kB      |
| vc.vpx_event_arg_f1_13           | i       | 16 kB      |
| vc.vpx_event_arg_f1_15           | i       | 16 kB      |
| vc.vpx_event_arg_f1_16           | i       | 16 kB      |
| vc.vpx_event_arg_f1_17           | i       | 16 kB      |
| vc.vpx_event_arg_f1_18           | i       | 16 kB      |
| vc.vpx_event_arg_f1_19           | i       | 16 kB      |
| vc.vpx_event_arg_f1_20           | i       | 16 kB      |
| vc.vpx_event_arg_f1_21           | i       | 16 kB      |
| vc.vpx_event_arg_f1_22           | i       | 16 kB      |
| vc.vpx_event_arg_f1_23           | i       | 16 kB      |
| vc.vpx_event_arg_f1_27           | i       | 16 kB      |
| vc.vpx_event_arg_f1_38           | i       | 16 kB      |
| vc.vpx_event_arg_f1_92           | i       | 16 kB      |
| vc.vpx_event_arg_f2_40           | i       | 16 kB      |
| vc.vpx_event_arg_f2_65           | i       | 16 kB      |
| vc.vpx_event_arg_f3_40           | i       | 16 kB      |
| vc.vpx_event_arg_f3_41           | i       | 16 kB      |
| vc.vpx_event_arg_f3_42           | i       | 16 kB      |
| vc.vpx_event_arg_f3_43           | i       | 16 kB      |
| vc.vpx_event_arg_f3_44           | i       | 16 kB      |
| vc.vpx_event_arg_f3_45           | i       | 16 kB      |
| vc.vpx_event_arg_f3_46           | i       | 16 kB      |
| vc.vpx_event_arg_f3_47           | i       | 16 kB      |
| vc.vpx_event_arg_f3_48           | i       | 16 kB      |
| vc.vpx_event_arg_f3_49           | i       | 16 kB      |
| vc.vpx_event_arg_f3_50           | i       | 16 kB      |
| vc.vpx_event_arg_f3_51           | i       | 16 kB      |
| vc.vpx_event_arg_f3_52           | i       | 16 kB      |
| vc.vpx_event_arg_f3_53           | i       | 16 kB      |
| vc.vpx_event_arg_f3_54           | i       | 16 kB      |
| vc.vpx_event_arg_f3_55           | i       | 16 kB      |
| vc.vpx_event_arg_f3_56           | i       | 16 kB      |
| vc.vpx_event_arg_f3_57           | i       | 16 kB      |
| vc.vpx_event_arg_f3_58           | i       | 16 kB      |
| vc.vpx_event_arg_f3_59           | i       | 16 kB      |
| vc.vpx_event_arg_f3_60           | i       | 16 kB      |
| vc.vpx_event_arg_f3_61           | i       | 16 kB      |
| vc.vpx_event_arg_f3_62           | i       | 16 kB      |
| vc.vpx_event_arg_f3_63           | i       | 16 kB      |
| vc.vpx_event_arg_f3_64           | i       | 16 kB      |
| vc.vpx_event_arg_f3_65           | i       | 16 kB      |
| vc.pk_vpx_event_partition_lookup | i       | 16 kB      |
| vc.pk_vpx_event_arg_86           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_87           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_88           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_89           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_90           | i       | 8192 bytes |
| vc.vpx_event_f1_34               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_69           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_70           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_71           | i       | 8192 bytes |
| vc.vpx_event_f1_33               | i       | 8192 bytes |
| vc.vpx_event_f1_32               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_72           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_73           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_74           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_75           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_76           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_77           | i       | 8192 bytes |
| vc.vpx_event_f1_31               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_78           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_79           | i       | 8192 bytes |
| vc.vpx_event_f1_30               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_80           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_81           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_82           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_83           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_84           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_85           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_86           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_87           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_88           | i       | 8192 bytes |
| vc.vpx_event_f1_29               | i       | 8192 bytes |
| vc.vpx_event_f1_28               | i       | 8192 bytes |
| vc.pk_vpx_event_90               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_89           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_28           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_29           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_30           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_31           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_32           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_33           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_34           | i       | 8192 bytes |
| vc.pk_vpx_event_89               | i       | 8192 bytes |
| vc.pk_vpx_event_88               | i       | 8192 bytes |
| vc.pk_vpx_event_87               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_90           | i       | 8192 bytes |
| vc.pk_vpx_event_86               | i       | 8192 bytes |
| vc.pk_vpx_event_85               | i       | 8192 bytes |
| vc.pk_vpx_event_84               | i       | 8192 bytes |
| vc.pk_vpx_event_83               | i       | 8192 bytes |
| vc.pk_vpx_event_82               | i       | 8192 bytes |
| vc.pk_vpx_event_81               | i       | 8192 bytes |
| vc.pk_vpx_event_80               | i       | 8192 bytes |
| vc.pk_vpx_event_79               | i       | 8192 bytes |
| vc.pk_vpx_event_78               | i       | 8192 bytes |
| vc.pk_vpx_event_77               | i       | 8192 bytes |
| vc.pk_vpx_event_76               | i       | 8192 bytes |
| vc.pk_vpx_event_75               | i       | 8192 bytes |
| vc.pk_vpx_event_74               | i       | 8192 bytes |
| vc.pk_vpx_event_73               | i       | 8192 bytes |
| vc.pk_vpx_event_72               | i       | 8192 bytes |
| vc.pk_vpx_event_71               | i       | 8192 bytes |
| vc.pk_vpx_event_70               | i       | 8192 bytes |
| vc.pk_vpx_event_69               | i       | 8192 bytes |
| vc.pk_vpx_event_68               | i       | 8192 bytes |
| vc.pk_vpx_event_67               | i       | 8192 bytes |
| vc.pk_vpx_event_66               | i       | 8192 bytes |
| vc.pk_vpx_event_34               | i       | 8192 bytes |
| vc.pk_vpx_event_33               | i       | 8192 bytes |
| vc.pk_vpx_event_32               | i       | 8192 bytes |
| vc.pk_vpx_event_31               | i       | 8192 bytes |
| vc.pk_vpx_event_30               | i       | 8192 bytes |
| vc.pk_vpx_event_29               | i       | 8192 bytes |
| vc.vpx_event_arg_f1_66           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_67           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_68           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_69           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_70           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_71           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_72           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_73           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_74           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_75           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_76           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_77           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_78           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_79           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_80           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_81           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_82           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_83           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_84           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_85           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_86           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_87           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_88           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_89           | i       | 8192 bytes |
| vc.vpx_event_arg_f1_90           | i       | 8192 bytes |
| vc.pk_vpx_event_28               | i       | 8192 bytes |
| vc.vpx_event_arg_f3_91           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_1            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_2            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_3            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_4            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_5            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_6            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_7            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_8            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_9            | i       | 8192 bytes |
| vc.vpx_event_arg_f2_10           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_11           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_12           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_13           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_14           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_15           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_16           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_17           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_18           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_19           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_20           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_21           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_22           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_23           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_24           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_25           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_26           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_27           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_28           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_29           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_30           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_31           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_32           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_33           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_34           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_35           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_36           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_37           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_38           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_39           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_92           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_41           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_42           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_43           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_44           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_45           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_46           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_47           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_48           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_49           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_50           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_51           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_52           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_53           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_54           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_55           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_56           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_57           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_58           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_59           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_60           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_61           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_62           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_63           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_64           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_66           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_66           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_67           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_68           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_69           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_70           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_71           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_72           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_73           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_74           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_75           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_76           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_77           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_78           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_79           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_80           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_81           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_82           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_83           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_84           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_85           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_86           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_87           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_88           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_89           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_90           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_91           | i       | 8192 bytes |
| vc.vpx_event_arg_f2_92           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_1            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_2            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_3            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_4            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_5            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_6            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_7            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_8            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_9            | i       | 8192 bytes |
| vc.vpx_event_arg_f3_10           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_11           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_12           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_13           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_14           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_15           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_16           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_17           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_18           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_19           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_20           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_21           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_22           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_23           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_24           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_25           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_26           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_27           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_28           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_29           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_30           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_31           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_32           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_33           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_34           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_35           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_36           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_37           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_38           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_39           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_67           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_33           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_34           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_32           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_31           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_30           | i       | 8192 bytes |
| vc.vpx_event_arg_f3_68           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_29           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_28           | i       | 8192 bytes |
| vc.vpx_event_f1_90               | i       | 8192 bytes |
| vc.vpx_event_f1_89               | i       | 8192 bytes |
| vc.vpx_event_f1_88               | i       | 8192 bytes |
| vc.vpx_event_f1_87               | i       | 8192 bytes |
| vc.vpx_event_f1_86               | i       | 8192 bytes |
| vc.vpx_event_f1_85               | i       | 8192 bytes |
| vc.vpx_event_f1_84               | i       | 8192 bytes |
| vc.vpx_event_f1_83               | i       | 8192 bytes |
| vc.vpx_event_f1_82               | i       | 8192 bytes |
| vc.vpx_event_f1_81               | i       | 8192 bytes |
| vc.vpx_event_f1_80               | i       | 8192 bytes |
| vc.vpx_event_f1_79               | i       | 8192 bytes |
| vc.vpx_event_f1_78               | i       | 8192 bytes |
| vc.vpx_event_f1_77               | i       | 8192 bytes |
| vc.vpx_event_f1_76               | i       | 8192 bytes |
| vc.vpx_event_f1_75               | i       | 8192 bytes |
| vc.vpx_event_f1_74               | i       | 8192 bytes |
| vc.vpx_event_f1_73               | i       | 8192 bytes |
| vc.vpx_event_f1_72               | i       | 8192 bytes |
| vc.vpx_event_f1_71               | i       | 8192 bytes |
| vc.vpx_event_f1_70               | i       | 8192 bytes |
| vc.vpx_event_f1_69               | i       | 8192 bytes |
| vc.vpx_event_f1_68               | i       | 8192 bytes |
| vc.vpx_event_f1_67               | i       | 8192 bytes |
| vc.vpx_event_f1_66               | i       | 8192 bytes |
| vc.pk_vpx_event_arg_66           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_67           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_68           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_69           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_70           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_71           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_72           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_73           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_74           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_75           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_76           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_77           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_78           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_79           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_80           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_81           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_82           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_83           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_84           | i       | 8192 bytes |
| vc.pk_vpx_event_arg_85           | i       | 8192 bytes |
+----------------------------------+---------+------------+
(553 rows)

                                                      Important Indexes
+--------------------------------+------------------------------------+------------+--------------+---------------+----------+
|             table              |               index                | index_size | idx_tup_read | idx_tup_fetch | idx_scan |
+--------------------------------+------------------------------------+------------+--------------+---------------+----------+
| vpx_alarm_runtime              | ix_vpx_alrt_crtime_statusvalue     | 16 kB      |            0 |             0 |        0 |
| vpx_change_tag                 | vpx_change_tag_m1                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_dvs_id_1                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_dvs_id_2                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_dvs_id_3                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_dvs_id_4                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_dvs_id_5                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_dvs_id_6                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_dvs_id_7                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_dvs_id_8                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_dvs_id_9                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_dvs_id_10               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_dvs_id_11               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_dvs_id_12               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_dvs_id_13               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_dvs_id_14               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_dvs_id_15               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_dvs_id_16               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_dvs_id_17               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_dvs_id_18               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_dvs_id_19               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_dvs_id_20               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_dvs_id_21               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_dvs_id_22               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_dvs_id_23               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_dvs_id_24               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_dvs_id_25               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_dvs_id_26               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_dvs_id_27               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_dvs_id_28               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_dvs_id_29               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_dvs_id_30               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_dvs_id_31               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_dvs_id_32               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_dvs_id_33               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_dvs_id_34               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_dvs_id_35               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_dvs_id_36               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_dvs_id_37               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_dvs_id_38               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_dvs_id_39               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_dvs_id_40               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_dvs_id_41               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_dvs_id_42               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_dvs_id_43               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_dvs_id_44               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_dvs_id_45               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_dvs_id_46               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_dvs_id_47               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_dvs_id_48               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_dvs_id_49               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_dvs_id_50               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_dvs_id_51               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_dvs_id_52               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_dvs_id_53               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_dvs_id_54               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_dvs_id_55               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_dvs_id_56               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_dvs_id_57               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_dvs_id_58               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_dvs_id_59               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_dvs_id_60               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_dvs_id_61               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_dvs_id_62               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_dvs_id_63               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_dvs_id_64               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_dvs_id_65               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_dvs_id_66               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_dvs_id_67               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_dvs_id_68               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_dvs_id_69               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_dvs_id_70               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_dvs_id_71               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_dvs_id_72               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_dvs_id_73               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_dvs_id_74               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_dvs_id_75               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_dvs_id_76               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_dvs_id_77               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_dvs_id_78               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_dvs_id_79               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_dvs_id_80               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_dvs_id_81               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_dvs_id_82               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_dvs_id_83               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_dvs_id_84               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_dvs_id_85               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_dvs_id_86               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_dvs_id_87               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_dvs_id_88               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_dvs_id_89               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_dvs_id_90               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_dvs_id_91               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_dvs_id_92               | 8192 bytes |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_category_1              | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_category_2              | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_category_3              | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_category_4              | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_category_5              | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_category_6              | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_category_7              | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_category_8              | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_category_9              | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_category_10             | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_category_11             | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_category_12             | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_category_13             | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_category_14             | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_category_15             | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_category_16             | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_category_17             | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_category_18             | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_category_19             | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_category_20             | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_category_21             | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_category_22             | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_category_23             | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_category_24             | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_category_25             | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_category_26             | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_category_27             | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_category_28             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_category_29             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_category_30             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_category_31             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_category_32             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_category_33             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_category_34             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_category_35             | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_category_36             | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_category_37             | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_category_38             | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_category_39             | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_category_40             | 32 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_category_41             | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_category_42             | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_category_43             | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_category_44             | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_category_45             | 32 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_category_46             | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_category_47             | 32 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_category_48             | 64 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_category_49             | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_category_50             | 32 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_category_51             | 40 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_category_52             | 32 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_category_53             | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_category_54             | 32 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_category_55             | 40 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_category_56             | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_category_57             | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_category_58             | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_category_59             | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_category_60             | 32 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_category_61             | 40 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_category_62             | 40 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_category_63             | 32 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_category_64             | 40 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_category_65             | 56 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_category_66             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_category_67             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_category_68             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_category_69             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_category_70             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_category_71             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_category_72             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_category_73             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_category_74             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_category_75             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_category_76             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_category_77             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_category_78             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_category_79             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_category_80             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_category_81             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_category_82             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_category_83             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_category_84             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_category_85             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_category_86             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_category_87             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_category_88             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_category_89             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_category_90             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_category_91             | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_category_92             | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_chain_id_4              | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_chain_id_11             | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_chain_id_14             | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_chain_id_37             | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_chain_id_38             | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_chain_id_39             | 16 kB      |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_chain_id_91             | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_computeres_id_1         | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_computeres_id_2         | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_computeres_id_3         | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_computeres_id_4         | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_computeres_id_5         | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_computeres_id_6         | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_computeres_id_7         | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_computeres_id_8         | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_computeres_id_9         | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_computeres_id_10        | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_computeres_id_11        | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_computeres_id_12        | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_computeres_id_13        | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_computeres_id_14        | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_computeres_id_15        | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_computeres_id_16        | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_computeres_id_17        | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_computeres_id_18        | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_computeres_id_19        | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_computeres_id_20        | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_computeres_id_21        | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_computeres_id_22        | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_computeres_id_23        | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_computeres_id_24        | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_computeres_id_25        | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_computeres_id_26        | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_computeres_id_27        | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_computeres_id_28        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_computeres_id_29        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_computeres_id_30        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_computeres_id_31        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_computeres_id_32        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_computeres_id_33        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_computeres_id_34        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_computeres_id_35        | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_computeres_id_36        | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_computeres_id_37        | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_computeres_id_38        | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_computeres_id_39        | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_computeres_id_40        | 16 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_computeres_id_41        | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_computeres_id_42        | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_computeres_id_43        | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_computeres_id_44        | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_computeres_id_45        | 16 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_computeres_id_46        | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_computeres_id_47        | 16 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_computeres_id_48        | 48 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_computeres_id_49        | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_computeres_id_50        | 16 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_computeres_id_51        | 16 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_computeres_id_52        | 16 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_computeres_id_53        | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_computeres_id_54        | 16 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_computeres_id_55        | 16 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_computeres_id_56        | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_computeres_id_57        | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_computeres_id_58        | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_computeres_id_59        | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_computeres_id_60        | 16 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_computeres_id_61        | 16 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_computeres_id_62        | 16 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_computeres_id_63        | 16 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_computeres_id_64        | 16 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_computeres_id_65        | 40 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_computeres_id_66        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_computeres_id_67        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_computeres_id_68        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_computeres_id_69        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_computeres_id_70        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_computeres_id_71        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_computeres_id_72        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_computeres_id_73        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_computeres_id_74        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_computeres_id_75        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_computeres_id_76        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_computeres_id_77        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_computeres_id_78        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_computeres_id_79        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_computeres_id_80        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_computeres_id_81        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_computeres_id_82        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_computeres_id_83        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_computeres_id_84        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_computeres_id_85        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_computeres_id_86        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_computeres_id_87        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_computeres_id_88        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_computeres_id_89        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_computeres_id_90        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_computeres_id_91        | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_computeres_id_92        | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_create_time_1           | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_create_time_2           | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_create_time_3           | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_create_time_4           | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_create_time_5           | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_create_time_6           | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_create_time_7           | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_create_time_8           | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_create_time_9           | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_create_time_10          | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_create_time_11          | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_create_time_12          | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_create_time_13          | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_create_time_14          | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_create_time_15          | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_create_time_16          | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_create_time_17          | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_create_time_18          | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_create_time_19          | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_create_time_20          | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_create_time_21          | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_create_time_22          | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_create_time_23          | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_create_time_24          | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_create_time_25          | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_create_time_26          | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_create_time_27          | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_create_time_28          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_create_time_29          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_create_time_30          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_create_time_31          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_create_time_32          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_create_time_33          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_create_time_34          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_create_time_35          | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_create_time_36          | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_create_time_37          | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_create_time_38          | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_create_time_39          | 16 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_create_time_41          | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_create_time_42          | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_create_time_43          | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_create_time_44          | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_create_time_45          | 32 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_create_time_46          | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_create_time_47          | 32 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_create_time_48          | 64 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_create_time_49          | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_create_time_50          | 32 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_create_time_51          | 32 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_create_time_52          | 32 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_create_time_53          | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_create_time_54          | 32 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_create_time_55          | 40 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_create_time_56          | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_create_time_57          | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_create_time_58          | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_create_time_59          | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_create_time_60          | 40 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_create_time_61          | 40 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_create_time_62          | 32 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_create_time_63          | 32 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_create_time_64          | 40 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_create_time_65          | 48 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_create_time_66          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_create_time_67          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_create_time_68          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_create_time_69          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_create_time_70          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_create_time_71          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_create_time_72          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_create_time_73          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_create_time_74          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_create_time_75          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_create_time_76          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_create_time_77          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_create_time_78          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_create_time_79          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_create_time_80          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_create_time_81          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_create_time_82          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_create_time_83          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_create_time_84          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_create_time_85          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_create_time_86          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_create_time_87          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_create_time_88          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_create_time_89          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_create_time_90          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_create_time_91          | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_create_time_92          | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_datacenter_id_1         | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_datacenter_id_2         | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_datacenter_id_3         | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_datacenter_id_4         | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_datacenter_id_5         | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_datacenter_id_6         | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_datacenter_id_7         | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_datacenter_id_8         | 16 kB      |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_event_type_32           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_datacenter_id_9         | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_datacenter_id_10        | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_datacenter_id_11        | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_datacenter_id_12        | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_datacenter_id_13        | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_datacenter_id_14        | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_datacenter_id_15        | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_datacenter_id_16        | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_datacenter_id_17        | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_datacenter_id_18        | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_datacenter_id_19        | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_datacenter_id_20        | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_datacenter_id_21        | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_datacenter_id_22        | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_datacenter_id_23        | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_datacenter_id_24        | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_datacenter_id_25        | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_datacenter_id_26        | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_datacenter_id_27        | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_datacenter_id_28        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_datacenter_id_29        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_datacenter_id_30        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_datacenter_id_31        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_datacenter_id_32        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_datacenter_id_33        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_datacenter_id_34        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_datacenter_id_35        | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_datacenter_id_36        | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_datacenter_id_37        | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_datacenter_id_38        | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_datacenter_id_39        | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_datacenter_id_40        | 16 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_datacenter_id_41        | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_datacenter_id_42        | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_datacenter_id_43        | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_datacenter_id_44        | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_datacenter_id_45        | 16 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_datacenter_id_46        | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_datacenter_id_47        | 16 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_datacenter_id_48        | 48 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_datacenter_id_49        | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_datacenter_id_50        | 16 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_datacenter_id_51        | 16 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_datacenter_id_52        | 16 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_datacenter_id_53        | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_datacenter_id_54        | 16 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_datacenter_id_55        | 16 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_datacenter_id_56        | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_datacenter_id_57        | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_datacenter_id_58        | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_datacenter_id_59        | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_datacenter_id_60        | 16 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_datacenter_id_61        | 16 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_datacenter_id_62        | 16 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_datacenter_id_63        | 16 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_datacenter_id_64        | 16 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_datacenter_id_65        | 40 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_datacenter_id_66        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_datacenter_id_67        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_datacenter_id_68        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_datacenter_id_69        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_datacenter_id_70        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_datacenter_id_71        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_datacenter_id_72        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_datacenter_id_73        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_datacenter_id_74        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_datacenter_id_75        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_datacenter_id_76        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_datacenter_id_77        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_datacenter_id_78        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_datacenter_id_79        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_datacenter_id_80        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_datacenter_id_81        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_datacenter_id_82        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_datacenter_id_83        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_datacenter_id_84        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_datacenter_id_85        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_datacenter_id_86        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_datacenter_id_87        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_datacenter_id_88        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_datacenter_id_89        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_datacenter_id_90        | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_datacenter_id_91        | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_datacenter_id_92        | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_datastore_id_1          | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_datastore_id_2          | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_datastore_id_3          | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_datastore_id_4          | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_datastore_id_5          | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_datastore_id_6          | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_datastore_id_7          | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_datastore_id_8          | 8192 bytes |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_datastore_id_9          | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_datastore_id_10         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_datastore_id_11         | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_datastore_id_12         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_datastore_id_13         | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_datastore_id_14         | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_datastore_id_15         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_datastore_id_16         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_datastore_id_17         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_datastore_id_18         | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_datastore_id_19         | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_datastore_id_20         | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_datastore_id_21         | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_datastore_id_22         | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_datastore_id_23         | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_datastore_id_24         | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_datastore_id_25         | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_datastore_id_26         | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_datastore_id_27         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_datastore_id_28         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_datastore_id_29         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_datastore_id_30         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_datastore_id_31         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_datastore_id_32         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_datastore_id_33         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_datastore_id_34         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_datastore_id_35         | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_datastore_id_36         | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_datastore_id_37         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_datastore_id_38         | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_datastore_id_39         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_datastore_id_40         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_datastore_id_41         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_datastore_id_42         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_datastore_id_43         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_datastore_id_44         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_datastore_id_45         | 16 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_datastore_id_46         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_datastore_id_47         | 16 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_datastore_id_48         | 16 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_datastore_id_49         | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_datastore_id_50         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_datastore_id_51         | 16 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_datastore_id_52         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_datastore_id_53         | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_datastore_id_54         | 16 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_datastore_id_55         | 16 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_datastore_id_56         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_datastore_id_57         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_datastore_id_58         | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_datastore_id_59         | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_datastore_id_60         | 16 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_datastore_id_61         | 16 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_datastore_id_62         | 16 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_datastore_id_63         | 16 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_datastore_id_64         | 16 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_datastore_id_65         | 16 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_datastore_id_66         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_datastore_id_67         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_datastore_id_68         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_datastore_id_69         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_datastore_id_70         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_datastore_id_71         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_datastore_id_72         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_datastore_id_73         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_datastore_id_74         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_datastore_id_75         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_datastore_id_76         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_datastore_id_77         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_datastore_id_78         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_datastore_id_79         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_datastore_id_80         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_datastore_id_81         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_datastore_id_82         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_datastore_id_83         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_datastore_id_84         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_datastore_id_85         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_datastore_id_86         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_datastore_id_87         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_datastore_id_88         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_datastore_id_89         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_datastore_id_90         | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_datastore_id_91         | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_datastore_id_92         | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_event_type_1            | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_event_type_2            | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_event_type_3            | 40 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_event_type_4            | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_event_type_5            | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_event_type_6            | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_event_type_7            | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_event_type_8            | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_event_type_9            | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_event_type_10           | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_event_type_11           | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_event_type_12           | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_event_type_13           | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_event_type_14           | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_event_type_15           | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_event_type_16           | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_event_type_17           | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_event_type_18           | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_event_type_19           | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_event_type_20           | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_event_type_21           | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_event_type_22           | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_event_type_23           | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_event_type_24           | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_event_type_25           | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_event_type_26           | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_event_type_27           | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_event_type_28           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_event_type_29           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_event_type_30           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_event_type_31           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_event_type_33           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_event_type_34           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_event_type_35           | 40 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_event_type_36           | 48 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_event_type_37           | 40 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_event_type_38           | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_event_type_39           | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_event_type_40           | 72 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_event_type_41           | 40 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_event_type_42           | 48 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_event_type_43           | 48 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_event_type_44           | 48 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_event_type_45           | 48 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_event_type_46           | 48 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_event_type_47           | 56 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_event_type_48           | 128 kB     |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_event_type_49           | 48 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_event_type_50           | 48 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_event_type_51           | 56 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_event_type_52           | 48 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_event_type_53           | 48 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_event_type_54           | 56 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_event_type_55           | 72 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_event_type_56           | 48 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_event_type_57           | 48 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_event_type_58           | 48 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_event_type_59           | 48 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_event_type_60           | 56 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_event_type_61           | 56 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_event_type_62           | 64 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_event_type_63           | 48 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_event_type_64           | 56 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_event_type_65           | 96 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_event_type_66           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_event_type_67           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_event_type_68           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_event_type_69           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_event_type_70           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_event_type_71           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_event_type_72           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_event_type_73           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_event_type_74           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_event_type_75           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_event_type_76           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_event_type_77           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_event_type_78           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_event_type_79           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_event_type_80           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_event_type_81           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_event_type_82           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_event_type_83           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_event_type_84           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_event_type_85           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_event_type_86           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_event_type_87           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_event_type_88           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_event_type_89           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_event_type_90           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_event_type_91           | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_event_type_92           | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_extended_class_1        | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_extended_class_2        | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_extended_class_3        | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_extended_class_4        | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_extended_class_5        | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_extended_class_6        | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_extended_class_7        | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_extended_class_8        | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_extended_class_9        | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_extended_class_10       | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_extended_class_11       | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_extended_class_12       | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_extended_class_13       | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_extended_class_14       | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_extended_class_15       | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_extended_class_16       | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_extended_class_17       | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_extended_class_18       | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_extended_class_19       | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_extended_class_20       | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_extended_class_21       | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_extended_class_22       | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_extended_class_23       | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_extended_class_24       | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_extended_class_25       | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_extended_class_26       | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_extended_class_27       | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_extended_class_28       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_extended_class_29       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_extended_class_30       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_extended_class_31       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_extended_class_32       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_extended_class_33       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_extended_class_34       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_extended_class_35       | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_extended_class_36       | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_extended_class_37       | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_extended_class_38       | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_extended_class_39       | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_extended_class_40       | 32 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_extended_class_41       | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_extended_class_42       | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_extended_class_43       | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_extended_class_44       | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_extended_class_45       | 32 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_extended_class_46       | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_extended_class_47       | 32 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_extended_class_48       | 64 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_extended_class_49       | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_extended_class_50       | 32 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_extended_class_51       | 40 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_extended_class_52       | 32 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_extended_class_53       | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_extended_class_54       | 32 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_extended_class_55       | 40 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_extended_class_56       | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_extended_class_57       | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_extended_class_58       | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_extended_class_59       | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_extended_class_60       | 32 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_extended_class_61       | 40 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_extended_class_62       | 32 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_extended_class_63       | 32 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_extended_class_64       | 40 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_extended_class_65       | 56 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_extended_class_66       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_extended_class_67       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_extended_class_68       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_extended_class_69       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_extended_class_70       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_extended_class_71       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_extended_class_72       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_extended_class_73       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_extended_class_74       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_extended_class_75       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_extended_class_76       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_extended_class_77       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_extended_class_78       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_extended_class_79       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_extended_class_80       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_extended_class_81       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_extended_class_82       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_extended_class_83       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_extended_class_84       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_extended_class_85       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_extended_class_86       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_extended_class_87       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_extended_class_88       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_extended_class_89       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_extended_class_90       | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_extended_class_91       | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_extended_class_92       | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_host_id_1               | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_host_id_2               | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_host_id_3               | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_host_id_4               | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_host_id_5               | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_host_id_6               | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_host_id_7               | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_host_id_8               | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_host_id_9               | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_host_id_10              | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_host_id_11              | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_host_id_12              | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_host_id_13              | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_host_id_14              | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_host_id_15              | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_host_id_16              | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_host_id_17              | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_host_id_18              | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_host_id_19              | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_host_id_20              | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_host_id_21              | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_host_id_22              | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_host_id_23              | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_host_id_24              | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_host_id_25              | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_host_id_26              | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_host_id_27              | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_host_id_28              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_host_id_29              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_host_id_30              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_host_id_31              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_host_id_32              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_host_id_33              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_host_id_34              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_host_id_35              | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_host_id_36              | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_host_id_37              | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_host_id_38              | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_host_id_39              | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_host_id_40              | 16 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_host_id_41              | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_host_id_42              | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_host_id_43              | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_host_id_44              | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_host_id_45              | 16 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_host_id_46              | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_host_id_47              | 16 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_host_id_48              | 56 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_host_id_49              | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_host_id_50              | 16 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_host_id_51              | 16 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_host_id_52              | 16 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_host_id_53              | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_host_id_54              | 16 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_host_id_55              | 16 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_host_id_56              | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_host_id_57              | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_host_id_58              | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_host_id_59              | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_host_id_60              | 16 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_host_id_61              | 16 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_host_id_62              | 16 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_host_id_63              | 16 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_host_id_64              | 16 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_host_id_65              | 40 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_host_id_66              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_host_id_67              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_host_id_68              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_host_id_69              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_host_id_70              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_host_id_71              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_host_id_72              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_host_id_73              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_host_id_74              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_host_id_75              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_host_id_76              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_host_id_77              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_host_id_78              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_host_id_79              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_host_id_80              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_host_id_81              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_host_id_82              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_host_id_83              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_host_id_84              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_host_id_85              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_host_id_86              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_host_id_87              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_host_id_88              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_host_id_89              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_host_id_90              | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_host_id_91              | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_host_id_92              | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_username_1              | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_username_2              | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_username_3              | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_username_4              | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_username_5              | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_username_6              | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_username_7              | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_username_8              | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_username_9              | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_username_10             | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_username_11             | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_username_12             | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_username_13             | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_username_14             | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_username_15             | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_username_16             | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_username_17             | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_username_18             | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_username_19             | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_username_20             | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_username_21             | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_username_22             | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_username_23             | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_username_24             | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_username_25             | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_username_26             | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_username_27             | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_username_28             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_username_29             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_username_30             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_username_31             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_username_32             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_username_33             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_username_34             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_username_35             | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_username_36             | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_username_37             | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_username_38             | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_username_39             | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_username_40             | 40 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_username_41             | 56 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_username_42             | 56 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_username_43             | 56 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_username_44             | 56 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_username_45             | 56 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_username_46             | 56 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_username_47             | 56 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_username_48             | 56 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_username_49             | 56 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_username_50             | 56 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_username_51             | 56 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_username_52             | 56 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_username_53             | 56 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_username_54             | 56 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_username_55             | 56 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_username_56             | 56 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_username_57             | 56 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_username_58             | 56 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_username_59             | 56 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_username_60             | 56 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_username_61             | 56 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_username_62             | 56 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_username_63             | 56 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_username_64             | 56 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_username_65             | 64 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_username_66             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_username_67             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_username_68             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_username_69             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_username_70             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_username_71             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_username_72             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_username_73             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_username_74             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_username_75             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_username_76             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_username_77             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_username_78             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_username_79             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_username_80             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_username_81             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_username_82             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_username_83             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_username_84             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_username_85             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_username_86             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_username_87             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_username_88             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_username_89             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_username_90             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_username_91             | 8192 bytes |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_username_92             | 16 kB      |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_vm_id_1                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_vm_id_2                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_vm_id_3                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_vm_id_4                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_vm_id_5                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_vm_id_6                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_vm_id_7                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_vm_id_8                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_vm_id_9                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_vm_id_10                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_vm_id_11                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_vm_id_12                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_vm_id_13                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_vm_id_14                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_vm_id_15                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_vm_id_16                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_vm_id_17                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_vm_id_18                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_vm_id_19                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_vm_id_20                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_vm_id_21                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_vm_id_22                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_vm_id_23                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_vm_id_24                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_vm_id_25                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_vm_id_26                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_vm_id_27                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_vm_id_28                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_vm_id_29                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_vm_id_30                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_vm_id_31                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_vm_id_32                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_vm_id_33                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_vm_id_34                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_vm_id_35                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_vm_id_36                | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_vm_id_37                | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_vm_id_38                | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_vm_id_39                | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_vm_id_40                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_vm_id_41                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_vm_id_42                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_vm_id_43                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_vm_id_44                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_vm_id_45                | 16 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_vm_id_46                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_vm_id_47                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_vm_id_48                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_vm_id_49                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_vm_id_50                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_vm_id_51                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_vm_id_52                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_vm_id_53                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_vm_id_54                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_vm_id_55                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_vm_id_56                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_vm_id_57                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_vm_id_58                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_vm_id_59                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_vm_id_60                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_vm_id_61                | 16 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_vm_id_62                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_vm_id_63                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_vm_id_64                | 16 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_vm_id_65                | 16 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_vm_id_66                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_vm_id_67                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_vm_id_68                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_vm_id_69                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_vm_id_70                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_vm_id_71                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_vm_id_72                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_vm_id_73                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_vm_id_74                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_vm_id_75                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_vm_id_76                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_vm_id_77                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_vm_id_78                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_vm_id_79                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_vm_id_80                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_vm_id_81                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_vm_id_82                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_vm_id_83                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_vm_id_84                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_vm_id_85                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_vm_id_86                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_vm_id_87                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_vm_id_88                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_vm_id_89                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_vm_id_90                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_vm_id_91                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_vm_id_92                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_change_tag_1                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_change_tag_2                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_change_tag_3                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_change_tag_4                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_change_tag_5                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_change_tag_6                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_change_tag_7                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_change_tag_8                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_change_tag_9                  | 8192 bytes |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_change_tag_10                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_change_tag_11                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_change_tag_12                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_change_tag_13                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_change_tag_14                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_change_tag_15                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_change_tag_16                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_change_tag_17                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_change_tag_18                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_change_tag_19                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_change_tag_20                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_change_tag_21                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_change_tag_22                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_change_tag_23                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_change_tag_24                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_change_tag_25                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_change_tag_26                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_change_tag_27                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_change_tag_28                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_change_tag_29                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_change_tag_30                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_change_tag_31                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_change_tag_32                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_change_tag_33                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_change_tag_34                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_change_tag_35                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_change_tag_36                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_change_tag_37                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_change_tag_38                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_change_tag_39                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_change_tag_40                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_change_tag_41                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_change_tag_42                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_change_tag_43                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_change_tag_44                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_change_tag_45                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_change_tag_46                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_change_tag_47                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_change_tag_48                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_change_tag_49                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_change_tag_50                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_change_tag_51                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_change_tag_52                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_change_tag_53                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_change_tag_54                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_change_tag_55                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_change_tag_56                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_change_tag_57                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_change_tag_58                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_change_tag_59                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_change_tag_60                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_change_tag_61                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_change_tag_62                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_change_tag_63                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_change_tag_64                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_change_tag_65                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_change_tag_66                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_change_tag_67                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_change_tag_68                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_change_tag_69                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_change_tag_70                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_change_tag_71                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_change_tag_72                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_change_tag_73                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_change_tag_74                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_change_tag_75                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_change_tag_76                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_change_tag_77                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_change_tag_78                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_change_tag_79                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_change_tag_80                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_change_tag_81                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_change_tag_82                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_change_tag_83                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_change_tag_84                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_change_tag_85                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_change_tag_86                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_change_tag_87                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_change_tag_88                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_change_tag_89                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_change_tag_90                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_change_tag_91                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_change_tag_92                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_1                    | vpxi_event_network_id_1            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_2                    | vpxi_event_network_id_2            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_3                    | vpxi_event_network_id_3            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_4                    | vpxi_event_network_id_4            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_5                    | vpxi_event_network_id_5            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_6                    | vpxi_event_network_id_6            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_7                    | vpxi_event_network_id_7            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_8                    | vpxi_event_network_id_8            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_9                    | vpxi_event_network_id_9            | 8192 bytes |            0 |             0 |        0 |
| vpx_event_10                   | vpxi_event_network_id_10           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_11                   | vpxi_event_network_id_11           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_12                   | vpxi_event_network_id_12           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_13                   | vpxi_event_network_id_13           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_14                   | vpxi_event_network_id_14           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_15                   | vpxi_event_network_id_15           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_16                   | vpxi_event_network_id_16           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_17                   | vpxi_event_network_id_17           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_18                   | vpxi_event_network_id_18           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_19                   | vpxi_event_network_id_19           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_20                   | vpxi_event_network_id_20           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_21                   | vpxi_event_network_id_21           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_22                   | vpxi_event_network_id_22           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_23                   | vpxi_event_network_id_23           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_24                   | vpxi_event_network_id_24           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_25                   | vpxi_event_network_id_25           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_26                   | vpxi_event_network_id_26           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_27                   | vpxi_event_network_id_27           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_28                   | vpxi_event_network_id_28           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpxi_event_network_id_29           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpxi_event_network_id_30           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpxi_event_network_id_31           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpxi_event_network_id_32           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpxi_event_network_id_33           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpxi_event_network_id_34           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpxi_event_network_id_35           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_36                   | vpxi_event_network_id_36           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_37                   | vpxi_event_network_id_37           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_38                   | vpxi_event_network_id_38           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_39                   | vpxi_event_network_id_39           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_40                   | vpxi_event_network_id_40           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_41                   | vpxi_event_network_id_41           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_42                   | vpxi_event_network_id_42           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_43                   | vpxi_event_network_id_43           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_44                   | vpxi_event_network_id_44           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_45                   | vpxi_event_network_id_45           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_46                   | vpxi_event_network_id_46           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_47                   | vpxi_event_network_id_47           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_48                   | vpxi_event_network_id_48           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_49                   | vpxi_event_network_id_49           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_50                   | vpxi_event_network_id_50           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_51                   | vpxi_event_network_id_51           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_52                   | vpxi_event_network_id_52           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_53                   | vpxi_event_network_id_53           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_54                   | vpxi_event_network_id_54           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_55                   | vpxi_event_network_id_55           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_56                   | vpxi_event_network_id_56           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_57                   | vpxi_event_network_id_57           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_58                   | vpxi_event_network_id_58           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_59                   | vpxi_event_network_id_59           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_60                   | vpxi_event_network_id_60           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_61                   | vpxi_event_network_id_61           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_62                   | vpxi_event_network_id_62           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_63                   | vpxi_event_network_id_63           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_64                   | vpxi_event_network_id_64           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_65                   | vpxi_event_network_id_65           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_66                   | vpxi_event_network_id_66           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpxi_event_network_id_67           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpxi_event_network_id_68           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpxi_event_network_id_69           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpxi_event_network_id_70           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpxi_event_network_id_71           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpxi_event_network_id_72           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpxi_event_network_id_73           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpxi_event_network_id_74           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpxi_event_network_id_75           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpxi_event_network_id_76           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpxi_event_network_id_77           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpxi_event_network_id_78           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpxi_event_network_id_79           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpxi_event_network_id_80           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpxi_event_network_id_81           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpxi_event_network_id_82           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpxi_event_network_id_83           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpxi_event_network_id_84           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpxi_event_network_id_85           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpxi_event_network_id_86           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpxi_event_network_id_87           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpxi_event_network_id_88           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpxi_event_network_id_89           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpxi_event_network_id_90           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpxi_event_network_id_91           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_92                   | vpxi_event_network_id_92           | 8192 bytes |            0 |             0 |        0 |
| vpx_event_1                    | vpx_event_f1_1                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_2                    | vpx_event_f1_2                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_3                    | vpx_event_f1_3                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_4                    | vpx_event_f1_4                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_5                    | vpx_event_f1_5                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_6                    | vpx_event_f1_6                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_7                    | vpx_event_f1_7                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_8                    | vpx_event_f1_8                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_9                    | vpx_event_f1_9                     | 16 kB      |            0 |             0 |        0 |
| vpx_event_10                   | vpx_event_f1_10                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_11                   | vpx_event_f1_11                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_12                   | vpx_event_f1_12                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_13                   | vpx_event_f1_13                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_14                   | vpx_event_f1_14                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_15                   | vpx_event_f1_15                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_16                   | vpx_event_f1_16                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_17                   | vpx_event_f1_17                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_18                   | vpx_event_f1_18                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_19                   | vpx_event_f1_19                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_20                   | vpx_event_f1_20                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_21                   | vpx_event_f1_21                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_22                   | vpx_event_f1_22                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_23                   | vpx_event_f1_23                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_24                   | vpx_event_f1_24                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_25                   | vpx_event_f1_25                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_26                   | vpx_event_f1_26                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_27                   | vpx_event_f1_27                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_28                   | vpx_event_f1_28                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_29                   | vpx_event_f1_29                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_30                   | vpx_event_f1_30                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_31                   | vpx_event_f1_31                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_32                   | vpx_event_f1_32                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_33                   | vpx_event_f1_33                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_34                   | vpx_event_f1_34                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_35                   | vpx_event_f1_35                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_36                   | vpx_event_f1_36                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_37                   | vpx_event_f1_37                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_38                   | vpx_event_f1_38                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_39                   | vpx_event_f1_39                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_40                   | vpx_event_f1_40                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_41                   | vpx_event_f1_41                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_42                   | vpx_event_f1_42                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_43                   | vpx_event_f1_43                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_44                   | vpx_event_f1_44                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_45                   | vpx_event_f1_45                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_46                   | vpx_event_f1_46                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_47                   | vpx_event_f1_47                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_48                   | vpx_event_f1_48                    | 56 kB      |            0 |             0 |        0 |
| vpx_event_49                   | vpx_event_f1_49                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_50                   | vpx_event_f1_50                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_51                   | vpx_event_f1_51                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_52                   | vpx_event_f1_52                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_53                   | vpx_event_f1_53                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_54                   | vpx_event_f1_54                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_55                   | vpx_event_f1_55                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_56                   | vpx_event_f1_56                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_57                   | vpx_event_f1_57                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_58                   | vpx_event_f1_58                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_59                   | vpx_event_f1_59                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_60                   | vpx_event_f1_60                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_61                   | vpx_event_f1_61                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_62                   | vpx_event_f1_62                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_63                   | vpx_event_f1_63                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_64                   | vpx_event_f1_64                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_65                   | vpx_event_f1_65                    | 48 kB      |            0 |             0 |        0 |
| vpx_event_66                   | vpx_event_f1_66                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_67                   | vpx_event_f1_67                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_68                   | vpx_event_f1_68                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_69                   | vpx_event_f1_69                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_70                   | vpx_event_f1_70                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_71                   | vpx_event_f1_71                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_72                   | vpx_event_f1_72                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_73                   | vpx_event_f1_73                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_74                   | vpx_event_f1_74                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_75                   | vpx_event_f1_75                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_76                   | vpx_event_f1_76                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_77                   | vpx_event_f1_77                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_78                   | vpx_event_f1_78                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_79                   | vpx_event_f1_79                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_80                   | vpx_event_f1_80                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_81                   | vpx_event_f1_81                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_82                   | vpx_event_f1_82                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_83                   | vpx_event_f1_83                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_84                   | vpx_event_f1_84                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_85                   | vpx_event_f1_85                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_86                   | vpx_event_f1_86                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_87                   | vpx_event_f1_87                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_88                   | vpx_event_f1_88                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_89                   | vpx_event_f1_89                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_90                   | vpx_event_f1_90                    | 8192 bytes |            0 |             0 |        0 |
| vpx_event_91                   | vpx_event_f1_91                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_92                   | vpx_event_f1_92                    | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_1                | vpx_event_arg_f1_1                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_2                | vpx_event_arg_f1_2                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_3                | vpx_event_arg_f1_3                 | 64 kB      |            0 |             0 |        0 |
| vpx_event_arg_4                | vpx_event_arg_f1_4                 | 40 kB      |            0 |             0 |        0 |
| vpx_event_arg_5                | vpx_event_arg_f1_5                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_6                | vpx_event_arg_f1_6                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_7                | vpx_event_arg_f1_7                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_8                | vpx_event_arg_f1_8                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_9                | vpx_event_arg_f1_9                 | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_10               | vpx_event_arg_f1_10                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_11               | vpx_event_arg_f1_11                | 48 kB      |            0 |             0 |        0 |
| vpx_event_arg_12               | vpx_event_arg_f1_12                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_13               | vpx_event_arg_f1_13                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_14               | vpx_event_arg_f1_14                | 48 kB      |            0 |             0 |        0 |
| vpx_event_arg_15               | vpx_event_arg_f1_15                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_16               | vpx_event_arg_f1_16                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_17               | vpx_event_arg_f1_17                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_18               | vpx_event_arg_f1_18                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_19               | vpx_event_arg_f1_19                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_20               | vpx_event_arg_f1_20                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_21               | vpx_event_arg_f1_21                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_22               | vpx_event_arg_f1_22                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_23               | vpx_event_arg_f1_23                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_24               | vpx_event_arg_f1_24                | 32 kB      |            0 |             0 |        0 |
| vpx_event_arg_25               | vpx_event_arg_f1_25                | 40 kB      |            0 |             0 |        0 |
| vpx_event_arg_26               | vpx_event_arg_f1_26                | 48 kB      |            0 |             0 |        0 |
| vpx_event_arg_27               | vpx_event_arg_f1_27                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_28               | vpx_event_arg_f1_28                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_29               | vpx_event_arg_f1_29                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_30               | vpx_event_arg_f1_30                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_31               | vpx_event_arg_f1_31                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_32               | vpx_event_arg_f1_32                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_33               | vpx_event_arg_f1_33                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_34               | vpx_event_arg_f1_34                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_35               | vpx_event_arg_f1_35                | 72 kB      |            0 |             0 |        0 |
| vpx_event_arg_36               | vpx_event_arg_f1_36                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_37               | vpx_event_arg_f1_37                | 64 kB      |            0 |             0 |        0 |
| vpx_event_arg_38               | vpx_event_arg_f1_38                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_39               | vpx_event_arg_f1_39                | 32 kB      |            0 |             0 |        0 |
| vpx_event_arg_40               | vpx_event_arg_f1_40                | 120 kB     |            0 |             0 |        0 |
| vpx_event_arg_41               | vpx_event_arg_f1_41                | 56 kB      |            0 |             0 |        0 |
| vpx_event_arg_42               | vpx_event_arg_f1_42                | 56 kB      |            0 |             0 |        0 |
| vpx_event_arg_43               | vpx_event_arg_f1_43                | 56 kB      |            0 |             0 |        0 |
| vpx_event_arg_44               | vpx_event_arg_f1_44                | 56 kB      |            0 |             0 |        0 |
| vpx_event_arg_45               | vpx_event_arg_f1_45                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_46               | vpx_event_arg_f1_46                | 64 kB      |            0 |             0 |        0 |
| vpx_event_arg_47               | vpx_event_arg_f1_47                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_48               | vpx_event_arg_f1_48                | 288 kB     |            0 |             0 |        0 |
| vpx_event_arg_49               | vpx_event_arg_f1_49                | 72 kB      |            0 |             0 |        0 |
| vpx_event_arg_50               | vpx_event_arg_f1_50                | 72 kB      |            0 |             0 |        0 |
| vpx_event_arg_51               | vpx_event_arg_f1_51                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_52               | vpx_event_arg_f1_52                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_53               | vpx_event_arg_f1_53                | 64 kB      |            0 |             0 |        0 |
| vpx_event_arg_54               | vpx_event_arg_f1_54                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_55               | vpx_event_arg_f1_55                | 112 kB     |            0 |             0 |        0 |
| vpx_event_arg_56               | vpx_event_arg_f1_56                | 56 kB      |            0 |             0 |        0 |
| vpx_event_arg_57               | vpx_event_arg_f1_57                | 56 kB      |            0 |             0 |        0 |
| vpx_event_arg_58               | vpx_event_arg_f1_58                | 64 kB      |            0 |             0 |        0 |
| vpx_event_arg_59               | vpx_event_arg_f1_59                | 64 kB      |            0 |             0 |        0 |
| vpx_event_arg_60               | vpx_event_arg_f1_60                | 96 kB      |            0 |             0 |        0 |
| vpx_event_arg_61               | vpx_event_arg_f1_61                | 72 kB      |            0 |             0 |        0 |
| vpx_event_arg_62               | vpx_event_arg_f1_62                | 104 kB     |            0 |             0 |        0 |
| vpx_event_arg_63               | vpx_event_arg_f1_63                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_64               | vpx_event_arg_f1_64                | 80 kB      |            0 |             0 |        0 |
| vpx_event_arg_65               | vpx_event_arg_f1_65                | 200 kB     |            0 |             0 |        0 |
| vpx_event_arg_66               | vpx_event_arg_f1_66                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_67               | vpx_event_arg_f1_67                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_68               | vpx_event_arg_f1_68                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_69               | vpx_event_arg_f1_69                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_70               | vpx_event_arg_f1_70                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_71               | vpx_event_arg_f1_71                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_72               | vpx_event_arg_f1_72                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_73               | vpx_event_arg_f1_73                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_74               | vpx_event_arg_f1_74                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_75               | vpx_event_arg_f1_75                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_76               | vpx_event_arg_f1_76                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_77               | vpx_event_arg_f1_77                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_78               | vpx_event_arg_f1_78                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_79               | vpx_event_arg_f1_79                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_80               | vpx_event_arg_f1_80                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_81               | vpx_event_arg_f1_81                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_82               | vpx_event_arg_f1_82                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_83               | vpx_event_arg_f1_83                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_84               | vpx_event_arg_f1_84                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_85               | vpx_event_arg_f1_85                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_86               | vpx_event_arg_f1_86                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_87               | vpx_event_arg_f1_87                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_88               | vpx_event_arg_f1_88                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_89               | vpx_event_arg_f1_89                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_90               | vpx_event_arg_f1_90                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_91               | vpx_event_arg_f1_91                | 40 kB      |            0 |             0 |        0 |
| vpx_event_arg_92               | vpx_event_arg_f1_92                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_1                | vpx_event_arg_f2_1                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_2                | vpx_event_arg_f2_2                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_3                | vpx_event_arg_f2_3                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_4                | vpx_event_arg_f2_4                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_5                | vpx_event_arg_f2_5                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_6                | vpx_event_arg_f2_6                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_7                | vpx_event_arg_f2_7                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_8                | vpx_event_arg_f2_8                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_9                | vpx_event_arg_f2_9                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_10               | vpx_event_arg_f2_10                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_11               | vpx_event_arg_f2_11                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_12               | vpx_event_arg_f2_12                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_13               | vpx_event_arg_f2_13                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_14               | vpx_event_arg_f2_14                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_15               | vpx_event_arg_f2_15                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_16               | vpx_event_arg_f2_16                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_17               | vpx_event_arg_f2_17                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_18               | vpx_event_arg_f2_18                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_19               | vpx_event_arg_f2_19                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_20               | vpx_event_arg_f2_20                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_21               | vpx_event_arg_f2_21                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_22               | vpx_event_arg_f2_22                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_23               | vpx_event_arg_f2_23                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_24               | vpx_event_arg_f2_24                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_25               | vpx_event_arg_f2_25                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_26               | vpx_event_arg_f2_26                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_27               | vpx_event_arg_f2_27                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_28               | vpx_event_arg_f2_28                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_29               | vpx_event_arg_f2_29                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_30               | vpx_event_arg_f2_30                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_31               | vpx_event_arg_f2_31                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_32               | vpx_event_arg_f2_32                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_33               | vpx_event_arg_f2_33                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_34               | vpx_event_arg_f2_34                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_35               | vpx_event_arg_f2_35                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_36               | vpx_event_arg_f2_36                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_37               | vpx_event_arg_f2_37                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_38               | vpx_event_arg_f2_38                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_39               | vpx_event_arg_f2_39                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_40               | vpx_event_arg_f2_40                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_41               | vpx_event_arg_f2_41                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_42               | vpx_event_arg_f2_42                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_43               | vpx_event_arg_f2_43                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_44               | vpx_event_arg_f2_44                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_45               | vpx_event_arg_f2_45                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_46               | vpx_event_arg_f2_46                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_47               | vpx_event_arg_f2_47                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_48               | vpx_event_arg_f2_48                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_49               | vpx_event_arg_f2_49                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_50               | vpx_event_arg_f2_50                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_51               | vpx_event_arg_f2_51                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_52               | vpx_event_arg_f2_52                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_53               | vpx_event_arg_f2_53                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_54               | vpx_event_arg_f2_54                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_55               | vpx_event_arg_f2_55                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_56               | vpx_event_arg_f2_56                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_57               | vpx_event_arg_f2_57                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_58               | vpx_event_arg_f2_58                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_59               | vpx_event_arg_f2_59                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_60               | vpx_event_arg_f2_60                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_61               | vpx_event_arg_f2_61                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_62               | vpx_event_arg_f2_62                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_63               | vpx_event_arg_f2_63                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_64               | vpx_event_arg_f2_64                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_65               | vpx_event_arg_f2_65                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_66               | vpx_event_arg_f2_66                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_67               | vpx_event_arg_f2_67                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_68               | vpx_event_arg_f2_68                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_69               | vpx_event_arg_f2_69                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_70               | vpx_event_arg_f2_70                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_71               | vpx_event_arg_f2_71                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_72               | vpx_event_arg_f2_72                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_73               | vpx_event_arg_f2_73                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_74               | vpx_event_arg_f2_74                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_75               | vpx_event_arg_f2_75                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_76               | vpx_event_arg_f2_76                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_77               | vpx_event_arg_f2_77                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_78               | vpx_event_arg_f2_78                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_79               | vpx_event_arg_f2_79                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_80               | vpx_event_arg_f2_80                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_81               | vpx_event_arg_f2_81                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_82               | vpx_event_arg_f2_82                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_83               | vpx_event_arg_f2_83                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_84               | vpx_event_arg_f2_84                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_85               | vpx_event_arg_f2_85                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_86               | vpx_event_arg_f2_86                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_87               | vpx_event_arg_f2_87                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_88               | vpx_event_arg_f2_88                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_89               | vpx_event_arg_f2_89                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_90               | vpx_event_arg_f2_90                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_91               | vpx_event_arg_f2_91                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_92               | vpx_event_arg_f2_92                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_1                | vpx_event_arg_f3_1                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_2                | vpx_event_arg_f3_2                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_3                | vpx_event_arg_f3_3                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_4                | vpx_event_arg_f3_4                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_5                | vpx_event_arg_f3_5                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_6                | vpx_event_arg_f3_6                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_7                | vpx_event_arg_f3_7                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_8                | vpx_event_arg_f3_8                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_9                | vpx_event_arg_f3_9                 | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_10               | vpx_event_arg_f3_10                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_11               | vpx_event_arg_f3_11                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_12               | vpx_event_arg_f3_12                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_13               | vpx_event_arg_f3_13                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_14               | vpx_event_arg_f3_14                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_15               | vpx_event_arg_f3_15                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_16               | vpx_event_arg_f3_16                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_17               | vpx_event_arg_f3_17                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_18               | vpx_event_arg_f3_18                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_19               | vpx_event_arg_f3_19                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_20               | vpx_event_arg_f3_20                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_21               | vpx_event_arg_f3_21                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_22               | vpx_event_arg_f3_22                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_23               | vpx_event_arg_f3_23                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_24               | vpx_event_arg_f3_24                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_25               | vpx_event_arg_f3_25                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_26               | vpx_event_arg_f3_26                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_27               | vpx_event_arg_f3_27                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_28               | vpx_event_arg_f3_28                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_29               | vpx_event_arg_f3_29                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_30               | vpx_event_arg_f3_30                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_31               | vpx_event_arg_f3_31                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_32               | vpx_event_arg_f3_32                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_33               | vpx_event_arg_f3_33                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_34               | vpx_event_arg_f3_34                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_35               | vpx_event_arg_f3_35                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_36               | vpx_event_arg_f3_36                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_37               | vpx_event_arg_f3_37                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_38               | vpx_event_arg_f3_38                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_39               | vpx_event_arg_f3_39                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_40               | vpx_event_arg_f3_40                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_41               | vpx_event_arg_f3_41                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_42               | vpx_event_arg_f3_42                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_43               | vpx_event_arg_f3_43                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_44               | vpx_event_arg_f3_44                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_45               | vpx_event_arg_f3_45                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_46               | vpx_event_arg_f3_46                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_47               | vpx_event_arg_f3_47                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_48               | vpx_event_arg_f3_48                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_49               | vpx_event_arg_f3_49                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_50               | vpx_event_arg_f3_50                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_51               | vpx_event_arg_f3_51                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_52               | vpx_event_arg_f3_52                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_53               | vpx_event_arg_f3_53                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_54               | vpx_event_arg_f3_54                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_55               | vpx_event_arg_f3_55                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_56               | vpx_event_arg_f3_56                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_57               | vpx_event_arg_f3_57                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_58               | vpx_event_arg_f3_58                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_59               | vpx_event_arg_f3_59                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_60               | vpx_event_arg_f3_60                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_61               | vpx_event_arg_f3_61                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_62               | vpx_event_arg_f3_62                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_63               | vpx_event_arg_f3_63                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_64               | vpx_event_arg_f3_64                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_65               | vpx_event_arg_f3_65                | 16 kB      |            0 |             0 |        0 |
| vpx_event_arg_66               | vpx_event_arg_f3_66                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_67               | vpx_event_arg_f3_67                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_68               | vpx_event_arg_f3_68                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_69               | vpx_event_arg_f3_69                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_70               | vpx_event_arg_f3_70                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_71               | vpx_event_arg_f3_71                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_72               | vpx_event_arg_f3_72                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_73               | vpx_event_arg_f3_73                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_74               | vpx_event_arg_f3_74                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_75               | vpx_event_arg_f3_75                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_76               | vpx_event_arg_f3_76                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_77               | vpx_event_arg_f3_77                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_78               | vpx_event_arg_f3_78                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_79               | vpx_event_arg_f3_79                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_80               | vpx_event_arg_f3_80                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_81               | vpx_event_arg_f3_81                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_82               | vpx_event_arg_f3_82                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_83               | vpx_event_arg_f3_83                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_84               | vpx_event_arg_f3_84                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_85               | vpx_event_arg_f3_85                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_86               | vpx_event_arg_f3_86                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_87               | vpx_event_arg_f3_87                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_88               | vpx_event_arg_f3_88                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_89               | vpx_event_arg_f3_89                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_90               | vpx_event_arg_f3_90                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_91               | vpx_event_arg_f3_91                | 8192 bytes |            0 |             0 |        0 |
| vpx_event_arg_92               | vpx_event_arg_f3_92                | 8192 bytes |            0 |             0 |        0 |
| vpx_sample                     | vpxi_sample_sample_time            | 8192 bytes |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_alarm_id                 | 8192 bytes |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_complete_time            | 56 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_computeresource_id       | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_datacenter_id            | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_entity_id                | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_host_id                  | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_resourcepool_id          | 8192 bytes |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_folder_id                | 8192 bytes |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_scheduledtask_id         | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_start_time               | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_task_vm_id                    | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_change_tag_id                 | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_parent_task_id                | 48 kB      |            0 |             0 |        0 |
| vpx_task                       | vpxi_root_task_id                  | 48 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_disabled_snapshot          | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | ix_vpx_vm_dcid_istmplt_uuidins     | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_file_name                  | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_uuid_instance              | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_datacenter_id              | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_dns_name                   | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_ip_address                 | 16 kB      |            0 |             0 |        0 |
| vpx_vm                         | vpxi_vm_resource_group_id          | 16 kB      |            0 |             0 |        0 |
| vpx_datastore                  | vpxi_datastore_datacenter          | 16 kB      |            0 |             0 |        0 |
| vpx_ip_pool_allocation         | vpxi_ip_pool_alloc_ext_key         | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs                        | vpx_dvs_f1                         | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs                        | vpx_dvs_f2                         | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs                        | vpx_dvs_f3                         | 8192 bytes |            0 |             0 |        0 |
| vpx_dvportgroup                | vpx_dvportgroup_f1                 | 8192 bytes |            0 |             0 |        0 |
| vpx_dvhost                     | vpx_dvhost_f1                      | 8192 bytes |            0 |             0 |        0 |
| vpx_dvport_setting             | vpx_dvport_setting_m1              | 8192 bytes |            0 |             0 |        0 |
| vpx_dvport                     | vpx_dvport_m1                      | 8192 bytes |            0 |             0 |        0 |
| vpx_dvport                     | vpx_dvport_m2                      | 8192 bytes |            0 |             0 |        0 |
| vpx_dvport_membership          | vpx_dvport_membership_f1           | 8192 bytes |            0 |             0 |        0 |
| vpx_dvhost_hc_result           | vpx_dvhost_hc_result_m1            | 8192 bytes |            0 |             0 |        0 |
| vpx_dvhost_hc_vlan_result      | vpx_dvhost_hc_vlan_result_m1       | 8192 bytes |            0 |             0 |        0 |
| vpx_dvhost_hc_mtu_result       | vpx_dvhost_hc_mtu_result_m1        | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs_pvlan                  | vpx_dvs_pvlan_f1                   | 8192 bytes |            0 |             0 |        0 |
| vpx_dvport_vlan                | vpx_dvport_vlan_m1                 | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs_blob                   | vpx_dvs_blob_m1                    | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs_rule                   | idx_vpx_dvs_rule                   | 8192 bytes |            0 |             0 |        0 |
| vpx_dvs_rule_qualifier         | idx_vpx_dvs_rule_qualifier         | 8192 bytes |            0 |             0 |        0 |
| vpx_host                       | vpxi_host_datacenter_id            | 16 kB      |            0 |             0 |        0 |
| vpx_host                       | vpxi_host_uuid_bios                | 16 kB      |            0 |             0 |        0 |
| vpx_host                       | idx_vpx_host                       | 16 kB      |            0 |             0 |        0 |
| vpx_compute_resource_das_vm    | vpx_compute_resource_das_vm_f1     | 8192 bytes |            0 |             0 |        0 |
| vpx_compute_resource_orc_vm    | vpx_compute_resource_orc_vm_f1     | 8192 bytes |            0 |             0 |        0 |
| vpx_compute_resource_drs_vm    | vpx_compute_resource_drs_vm_f1     | 8192 bytes |            0 |             0 |        0 |
| vpx_nic                        | vpxi_guest_net_mac                 | 16 kB      |            0 |             0 |        0 |
| vpx_stat_counter               | vpx_stat_counter_m1                | 48 kB      |            0 |             0 |        0 |
| vpx_sample_time4               | vpx_sample_time4_m1                | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_1               | ix_vpx_hist_stat2_1_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_2               | ix_vpx_hist_stat2_2_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_3               | ix_vpx_hist_stat2_3_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_4               | ix_vpx_hist_stat2_4_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_5               | ix_vpx_hist_stat2_5_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_6               | ix_vpx_hist_stat2_6_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_7               | ix_vpx_hist_stat2_7_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_8               | ix_vpx_hist_stat2_8_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_9               | ix_vpx_hist_stat2_9_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_10              | ix_vpx_hist_stat2_10_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_11              | ix_vpx_hist_stat2_11_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_12              | ix_vpx_hist_stat2_12_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_13              | ix_vpx_hist_stat2_13_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_14              | ix_vpx_hist_stat2_14_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_15              | ix_vpx_hist_stat2_15_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_16              | ix_vpx_hist_stat2_16_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_17              | ix_vpx_hist_stat2_17_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_18              | ix_vpx_hist_stat2_18_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_19              | ix_vpx_hist_stat2_19_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_20              | ix_vpx_hist_stat2_20_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_21              | ix_vpx_hist_stat2_21_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_22              | ix_vpx_hist_stat2_22_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_23              | ix_vpx_hist_stat2_23_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_24              | ix_vpx_hist_stat2_24_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_25              | ix_vpx_hist_stat2_25_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_26              | ix_vpx_hist_stat2_26_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_27              | ix_vpx_hist_stat2_27_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_28              | ix_vpx_hist_stat2_28_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_29              | ix_vpx_hist_stat2_29_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_30              | ix_vpx_hist_stat2_30_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_31              | ix_vpx_hist_stat2_31_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_32              | ix_vpx_hist_stat2_32_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_33              | ix_vpx_hist_stat2_33_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_34              | ix_vpx_hist_stat2_34_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_35              | ix_vpx_hist_stat2_35_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_36              | ix_vpx_hist_stat2_36_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_37              | ix_vpx_hist_stat2_37_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_38              | ix_vpx_hist_stat2_38_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_39              | ix_vpx_hist_stat2_39_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_40              | ix_vpx_hist_stat2_40_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_41              | ix_vpx_hist_stat2_41_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_42              | ix_vpx_hist_stat2_42_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_46              | ix_vpx_hist_stat2_46_tid           | 32 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_47              | ix_vpx_hist_stat2_47_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_48              | ix_vpx_hist_stat2_48_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_49              | ix_vpx_hist_stat2_49_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_50              | ix_vpx_hist_stat2_50_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_51              | ix_vpx_hist_stat2_51_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_52              | ix_vpx_hist_stat2_52_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_53              | ix_vpx_hist_stat2_53_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_54              | ix_vpx_hist_stat2_54_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_55              | ix_vpx_hist_stat2_55_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_56              | ix_vpx_hist_stat2_56_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_57              | ix_vpx_hist_stat2_57_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_58              | ix_vpx_hist_stat2_58_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_59              | ix_vpx_hist_stat2_59_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_60              | ix_vpx_hist_stat2_60_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_61              | ix_vpx_hist_stat2_61_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_62              | ix_vpx_hist_stat2_62_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_63              | ix_vpx_hist_stat2_63_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_64              | ix_vpx_hist_stat2_64_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_65              | ix_vpx_hist_stat2_65_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_66              | ix_vpx_hist_stat2_66_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_67              | ix_vpx_hist_stat2_67_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_68              | ix_vpx_hist_stat2_68_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_69              | ix_vpx_hist_stat2_69_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_70              | ix_vpx_hist_stat2_70_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_71              | ix_vpx_hist_stat2_71_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_72              | ix_vpx_hist_stat2_72_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_73              | ix_vpx_hist_stat2_73_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_74              | ix_vpx_hist_stat2_74_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_75              | ix_vpx_hist_stat2_75_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_76              | ix_vpx_hist_stat2_76_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_77              | ix_vpx_hist_stat2_77_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_78              | ix_vpx_hist_stat2_78_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_79              | ix_vpx_hist_stat2_79_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_80              | ix_vpx_hist_stat2_80_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_81              | ix_vpx_hist_stat2_81_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_82              | ix_vpx_hist_stat2_82_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_83              | ix_vpx_hist_stat2_83_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_84              | ix_vpx_hist_stat2_84_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat2_85              | ix_vpx_hist_stat2_85_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_1               | ix_vpx_hist_stat3_1_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_2               | ix_vpx_hist_stat3_2_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_3               | ix_vpx_hist_stat3_3_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_4               | ix_vpx_hist_stat3_4_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_5               | ix_vpx_hist_stat3_5_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_6               | ix_vpx_hist_stat3_6_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_7               | ix_vpx_hist_stat3_7_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_8               | ix_vpx_hist_stat3_8_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_9               | ix_vpx_hist_stat3_9_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_10              | ix_vpx_hist_stat3_10_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_11              | ix_vpx_hist_stat3_11_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_12              | ix_vpx_hist_stat3_12_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_13              | ix_vpx_hist_stat3_13_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_14              | ix_vpx_hist_stat3_14_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_15              | ix_vpx_hist_stat3_15_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_16              | ix_vpx_hist_stat3_16_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_17              | ix_vpx_hist_stat3_17_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_18              | ix_vpx_hist_stat3_18_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_19              | ix_vpx_hist_stat3_19_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_20              | ix_vpx_hist_stat3_20_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_21              | ix_vpx_hist_stat3_21_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_22              | ix_vpx_hist_stat3_22_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_23              | ix_vpx_hist_stat3_23_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_24              | ix_vpx_hist_stat3_24_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat3_26              | ix_vpx_hist_stat3_26_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat3_27              | ix_vpx_hist_stat3_27_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat3_28              | ix_vpx_hist_stat3_28_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat3_29              | ix_vpx_hist_stat3_29_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat3_30              | ix_vpx_hist_stat3_30_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat3_31              | ix_vpx_hist_stat3_31_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat3_32              | ix_vpx_hist_stat3_32_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_1               | ix_vpx_hist_stat4_1_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat4_2               | ix_vpx_hist_stat4_2_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat4_3               | ix_vpx_hist_stat4_3_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat4_4               | ix_vpx_hist_stat4_4_tid            | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_5               | ix_vpx_hist_stat4_5_tid            | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_6               | ix_vpx_hist_stat4_6_tid            | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_7               | ix_vpx_hist_stat4_7_tid            | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_8               | ix_vpx_hist_stat4_8_tid            | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_9               | ix_vpx_hist_stat4_9_tid            | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_10              | ix_vpx_hist_stat4_10_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_11              | ix_vpx_hist_stat4_11_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_12              | ix_vpx_hist_stat4_12_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_13              | ix_vpx_hist_stat4_13_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_14              | ix_vpx_hist_stat4_14_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_15              | ix_vpx_hist_stat4_15_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_16              | ix_vpx_hist_stat4_16_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_17              | ix_vpx_hist_stat4_17_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_18              | ix_vpx_hist_stat4_18_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_19              | ix_vpx_hist_stat4_19_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_20              | ix_vpx_hist_stat4_20_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_21              | ix_vpx_hist_stat4_21_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_22              | ix_vpx_hist_stat4_22_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_23              | ix_vpx_hist_stat4_23_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_24              | ix_vpx_hist_stat4_24_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_25              | ix_vpx_hist_stat4_25_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_26              | ix_vpx_hist_stat4_26_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_27              | ix_vpx_hist_stat4_27_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_28              | ix_vpx_hist_stat4_28_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_29              | ix_vpx_hist_stat4_29_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_30              | ix_vpx_hist_stat4_30_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_31              | ix_vpx_hist_stat4_31_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_32              | ix_vpx_hist_stat4_32_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_33              | ix_vpx_hist_stat4_33_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_34              | ix_vpx_hist_stat4_34_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_35              | ix_vpx_hist_stat4_35_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_36              | ix_vpx_hist_stat4_36_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_37              | ix_vpx_hist_stat4_37_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_38              | ix_vpx_hist_stat4_38_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_39              | ix_vpx_hist_stat4_39_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_40              | ix_vpx_hist_stat4_40_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_41              | ix_vpx_hist_stat4_41_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_42              | ix_vpx_hist_stat4_42_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_43              | ix_vpx_hist_stat4_43_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_44              | ix_vpx_hist_stat4_44_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_45              | ix_vpx_hist_stat4_45_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_46              | ix_vpx_hist_stat4_46_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_47              | ix_vpx_hist_stat4_47_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_48              | ix_vpx_hist_stat4_48_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_49              | ix_vpx_hist_stat4_49_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_50              | ix_vpx_hist_stat4_50_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_51              | ix_vpx_hist_stat4_51_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_52              | ix_vpx_hist_stat4_52_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_53              | ix_vpx_hist_stat4_53_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_54              | ix_vpx_hist_stat4_54_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_55              | ix_vpx_hist_stat4_55_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_56              | ix_vpx_hist_stat4_56_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_57              | ix_vpx_hist_stat4_57_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_58              | ix_vpx_hist_stat4_58_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_59              | ix_vpx_hist_stat4_59_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_60              | ix_vpx_hist_stat4_60_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_61              | ix_vpx_hist_stat4_61_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_62              | ix_vpx_hist_stat4_62_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_63              | ix_vpx_hist_stat4_63_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_64              | ix_vpx_hist_stat4_64_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_65              | ix_vpx_hist_stat4_65_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_66              | ix_vpx_hist_stat4_66_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_67              | ix_vpx_hist_stat4_67_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_68              | ix_vpx_hist_stat4_68_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_69              | ix_vpx_hist_stat4_69_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_70              | ix_vpx_hist_stat4_70_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_71              | ix_vpx_hist_stat4_71_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_72              | ix_vpx_hist_stat4_72_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_73              | ix_vpx_hist_stat4_73_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_74              | ix_vpx_hist_stat4_74_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_75              | ix_vpx_hist_stat4_75_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_76              | ix_vpx_hist_stat4_76_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_77              | ix_vpx_hist_stat4_77_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_78              | ix_vpx_hist_stat4_78_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_79              | ix_vpx_hist_stat4_79_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_80              | ix_vpx_hist_stat4_80_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_81              | ix_vpx_hist_stat4_81_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_82              | ix_vpx_hist_stat4_82_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_83              | ix_vpx_hist_stat4_83_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_84              | ix_vpx_hist_stat4_84_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_85              | ix_vpx_hist_stat4_85_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_86              | ix_vpx_hist_stat4_86_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_87              | ix_vpx_hist_stat4_87_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_88              | ix_vpx_hist_stat4_88_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_89              | ix_vpx_hist_stat4_89_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_90              | ix_vpx_hist_stat4_90_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_91              | ix_vpx_hist_stat4_91_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_92              | ix_vpx_hist_stat4_92_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_93              | ix_vpx_hist_stat4_93_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_94              | ix_vpx_hist_stat4_94_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_95              | ix_vpx_hist_stat4_95_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_96              | ix_vpx_hist_stat4_96_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_97              | ix_vpx_hist_stat4_97_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_98              | ix_vpx_hist_stat4_98_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_99              | ix_vpx_hist_stat4_99_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_100             | ix_vpx_hist_stat4_100_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_101             | ix_vpx_hist_stat4_101_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_102             | ix_vpx_hist_stat4_102_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_103             | ix_vpx_hist_stat4_103_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_104             | ix_vpx_hist_stat4_104_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_105             | ix_vpx_hist_stat4_105_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_106             | ix_vpx_hist_stat4_106_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_107             | ix_vpx_hist_stat4_107_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_108             | ix_vpx_hist_stat4_108_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_109             | ix_vpx_hist_stat4_109_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_110             | ix_vpx_hist_stat4_110_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_111             | ix_vpx_hist_stat4_111_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_112             | ix_vpx_hist_stat4_112_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_113             | ix_vpx_hist_stat4_113_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_114             | ix_vpx_hist_stat4_114_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_115             | ix_vpx_hist_stat4_115_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_116             | ix_vpx_hist_stat4_116_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_117             | ix_vpx_hist_stat4_117_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_118             | ix_vpx_hist_stat4_118_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_119             | ix_vpx_hist_stat4_119_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_120             | ix_vpx_hist_stat4_120_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_121             | ix_vpx_hist_stat4_121_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_122             | ix_vpx_hist_stat4_122_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_123             | ix_vpx_hist_stat4_123_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_124             | ix_vpx_hist_stat4_124_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_125             | ix_vpx_hist_stat4_125_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_126             | ix_vpx_hist_stat4_126_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_127             | ix_vpx_hist_stat4_127_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_128             | ix_vpx_hist_stat4_128_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_129             | ix_vpx_hist_stat4_129_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_130             | ix_vpx_hist_stat4_130_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_131             | ix_vpx_hist_stat4_131_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_132             | ix_vpx_hist_stat4_132_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_133             | ix_vpx_hist_stat4_133_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_134             | ix_vpx_hist_stat4_134_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_135             | ix_vpx_hist_stat4_135_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_136             | ix_vpx_hist_stat4_136_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_137             | ix_vpx_hist_stat4_137_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_138             | ix_vpx_hist_stat4_138_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_139             | ix_vpx_hist_stat4_139_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_140             | ix_vpx_hist_stat4_140_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_141             | ix_vpx_hist_stat4_141_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_142             | ix_vpx_hist_stat4_142_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_143             | ix_vpx_hist_stat4_143_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_144             | ix_vpx_hist_stat4_144_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_145             | ix_vpx_hist_stat4_145_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_146             | ix_vpx_hist_stat4_146_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_147             | ix_vpx_hist_stat4_147_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_148             | ix_vpx_hist_stat4_148_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_149             | ix_vpx_hist_stat4_149_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_150             | ix_vpx_hist_stat4_150_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_151             | ix_vpx_hist_stat4_151_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_152             | ix_vpx_hist_stat4_152_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_153             | ix_vpx_hist_stat4_153_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_154             | ix_vpx_hist_stat4_154_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_155             | ix_vpx_hist_stat4_155_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_156             | ix_vpx_hist_stat4_156_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_157             | ix_vpx_hist_stat4_157_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_158             | ix_vpx_hist_stat4_158_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_159             | ix_vpx_hist_stat4_159_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_160             | ix_vpx_hist_stat4_160_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_161             | ix_vpx_hist_stat4_161_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_162             | ix_vpx_hist_stat4_162_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_163             | ix_vpx_hist_stat4_163_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_164             | ix_vpx_hist_stat4_164_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_165             | ix_vpx_hist_stat4_165_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_166             | ix_vpx_hist_stat4_166_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_167             | ix_vpx_hist_stat4_167_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_168             | ix_vpx_hist_stat4_168_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_169             | ix_vpx_hist_stat4_169_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_170             | ix_vpx_hist_stat4_170_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_171             | ix_vpx_hist_stat4_171_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_172             | ix_vpx_hist_stat4_172_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_173             | ix_vpx_hist_stat4_173_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_174             | ix_vpx_hist_stat4_174_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_175             | ix_vpx_hist_stat4_175_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_176             | ix_vpx_hist_stat4_176_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_177             | ix_vpx_hist_stat4_177_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_178             | ix_vpx_hist_stat4_178_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_179             | ix_vpx_hist_stat4_179_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_180             | ix_vpx_hist_stat4_180_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_181             | ix_vpx_hist_stat4_181_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_182             | ix_vpx_hist_stat4_182_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat4_183             | ix_vpx_hist_stat4_183_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_3               | ix_vpx_hist_stat1_3_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_4               | ix_vpx_hist_stat1_4_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_9               | ix_vpx_hist_stat1_9_tid            | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_12              | ix_vpx_hist_stat1_12_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_15              | ix_vpx_hist_stat1_15_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_17              | ix_vpx_hist_stat1_17_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_19              | ix_vpx_hist_stat1_19_tid           | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_34              | ix_vpx_hist_stat1_34_tid           | 40 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_36              | ix_vpx_hist_stat1_36_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_39              | ix_vpx_hist_stat1_39_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_41              | ix_vpx_hist_stat1_41_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_44              | ix_vpx_hist_stat1_44_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_46              | ix_vpx_hist_stat1_46_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_51              | ix_vpx_hist_stat1_51_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_56              | ix_vpx_hist_stat1_56_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_58              | ix_vpx_hist_stat1_58_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_60              | ix_vpx_hist_stat1_60_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_61              | ix_vpx_hist_stat1_61_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_65              | ix_vpx_hist_stat1_65_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_70              | ix_vpx_hist_stat1_70_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_74              | ix_vpx_hist_stat1_74_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_75              | ix_vpx_hist_stat1_75_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_79              | ix_vpx_hist_stat1_79_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_80              | ix_vpx_hist_stat1_80_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_82              | ix_vpx_hist_stat1_82_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_84              | ix_vpx_hist_stat1_84_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_86              | ix_vpx_hist_stat1_86_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_89              | ix_vpx_hist_stat1_89_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_90              | ix_vpx_hist_stat1_90_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_94              | ix_vpx_hist_stat1_94_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_95              | ix_vpx_hist_stat1_95_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_96              | ix_vpx_hist_stat1_96_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_98              | ix_vpx_hist_stat1_98_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_99              | ix_vpx_hist_stat1_99_tid           | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_103             | ix_vpx_hist_stat1_103_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_104             | ix_vpx_hist_stat1_104_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_106             | ix_vpx_hist_stat1_106_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_108             | ix_vpx_hist_stat1_108_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_109             | ix_vpx_hist_stat1_109_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_113             | ix_vpx_hist_stat1_113_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_114             | ix_vpx_hist_stat1_114_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_115             | ix_vpx_hist_stat1_115_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_118             | ix_vpx_hist_stat1_118_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_120             | ix_vpx_hist_stat1_120_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_122             | ix_vpx_hist_stat1_122_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_127             | ix_vpx_hist_stat1_127_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_129             | ix_vpx_hist_stat1_129_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_131             | ix_vpx_hist_stat1_131_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_132             | ix_vpx_hist_stat1_132_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_133             | ix_vpx_hist_stat1_133_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_134             | ix_vpx_hist_stat1_134_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_136             | ix_vpx_hist_stat1_136_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_139             | ix_vpx_hist_stat1_139_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_141             | ix_vpx_hist_stat1_141_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_143             | ix_vpx_hist_stat1_143_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_144             | ix_vpx_hist_stat1_144_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_146             | ix_vpx_hist_stat1_146_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_147             | ix_vpx_hist_stat1_147_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_151             | ix_vpx_hist_stat1_151_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_160             | ix_vpx_hist_stat1_160_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_163             | ix_vpx_hist_stat1_163_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_165             | ix_vpx_hist_stat1_165_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_167             | ix_vpx_hist_stat1_167_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_168             | ix_vpx_hist_stat1_168_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_175             | ix_vpx_hist_stat1_175_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_182             | ix_vpx_hist_stat1_182_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_184             | ix_vpx_hist_stat1_184_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_185             | ix_vpx_hist_stat1_185_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_189             | ix_vpx_hist_stat1_189_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_193             | ix_vpx_hist_stat1_193_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_194             | ix_vpx_hist_stat1_194_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_195             | ix_vpx_hist_stat1_195_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_196             | ix_vpx_hist_stat1_196_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_198             | ix_vpx_hist_stat1_198_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_200             | ix_vpx_hist_stat1_200_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_203             | ix_vpx_hist_stat1_203_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_205             | ix_vpx_hist_stat1_205_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_206             | ix_vpx_hist_stat1_206_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_208             | ix_vpx_hist_stat1_208_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_213             | ix_vpx_hist_stat1_213_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_215             | ix_vpx_hist_stat1_215_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_217             | ix_vpx_hist_stat1_217_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_220             | ix_vpx_hist_stat1_220_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_222             | ix_vpx_hist_stat1_222_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_225             | ix_vpx_hist_stat1_225_tid          | 8192 bytes |            0 |             0 |        0 |
| vpx_hist_stat1_227             | ix_vpx_hist_stat1_227_tid          | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_230             | ix_vpx_hist_stat1_230_tid          | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_232             | ix_vpx_hist_stat1_232_tid          | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_235             | ix_vpx_hist_stat1_235_tid          | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_239             | ix_vpx_hist_stat1_239_tid          | 16 kB      |            0 |             0 |        0 |
| vpx_hist_stat1_240             | ix_vpx_hist_stat1_240_tid          | 16 kB      |            0 |             0 |        0 |
| vpx_entity_last_event          | vpx_entity_last_event_f1           | 8192 bytes |            0 |             0 |        0 |
| vpx_vm_config_info             | vpxi_vci_boot_optin_retry_dely     | 16 kB      |            0 |             0 |        0 |
| vpx_vdevice_file_backing       | vpx_vdevice_file_backing_u1        | 32 kB      |            0 |             0 |        0 |
| vpx_vdevice_file_backing       | vpx_vdevice_file_backing_m1        | 40 kB      |            0 |             0 |        0 |
| vpx_vdevice_file_backing       | vpx_vdevice_file_backing_f1        | 16 kB      |            0 |             0 |        0 |
| vpx_vdevice_file_backing_x     | vpx_vdevice_file_backing_x_m2      | 16 kB      |            0 |             0 |        0 |
| vpx_virtual_disk_iofilters     | idx_vdiskiof_iofilter              | 8192 bytes |            0 |             0 |        0 |
| vpx_int_array                  | vpx_int_array_f2                   | 16 kB      |            0 |             0 |        0 |
| vpx_string_array               | vpx_string_array_f1                | 8192 bytes |            0 |             0 |        0 |
| vpx_string_array               | vpx_string_array_m1                | 8192 bytes |            0 |             0 |        0 |
| vpx_text_array                 | vpx_text_array_m1                  | 16 kB      |            0 |             0 |        0 |
| vpx_vmfs_volume                | ix_vpx_vmfs_volume_uuid            | 16 kB      |            0 |             0 |        0 |
| vpx_host_bus_adapter           | vpx_host_bus_adapter_m1            | 16 kB      |            0 |             0 |        0 |
| vpx_scsi_lun                   | vpx_scsi_lun_f1                    | 16 kB      |            0 |             0 |        0 |
| vpx_scsi_lun                   | vpx_scsi_lun_f2                    | 16 kB      |            0 |             0 |        0 |
| vpx_scsi_lun                   | vpx_scsi_lun_m1                    | 16 kB      |            0 |             0 |        0 |
| vpx_scsi_lun                   | vpx_scsi_lun_m2                    | 16 kB      |            0 |             0 |        0 |
| vpx_psa_adapter                | vpx_psa_adapter_m1                 | 16 kB      |            0 |             0 |        0 |
| vpx_vm_fle_disk_unit           | vpx_vm_fle_disk_unit_f1            | 16 kB      |            0 |             0 |        0 |
| vpx_vm_fle_file_info           | vpx_vm_fle_file_info_m1            | 72 kB      |            0 |             0 |        0 |
| vpx_vm_fle_snapshot_disk       | vpx_vm_fle_snapshot_disk_f1        | 16 kB      |            0 |             0 |        0 |
| vpx_vm_fle_snap_disk_unit      | vpx_vm_fle_snap_disk_unit_m1       | 16 kB      |            0 |             0 |        0 |
| vpx_vm_fle_snap_disk_unit      | vpx_vm_fle_snap_disk_unit_f1       | 16 kB      |            0 |             0 |        0 |
| vpx_sn_vdevice_file_backing    | vpx_sn_vdevice_file_backing_m1     | 16 kB      |            0 |             0 |        0 |
| vpx_sn_vdevice_file_backing    | vpx_sn_vdevice_file_backing_f1     | 16 kB      |            0 |             0 |        0 |
| vpx_sn_vdevice_file_backing_x  | vpx_sn_vdevice_file_bkg_x_m2       | 16 kB      |            0 |             0 |        0 |
| vpx_scsilun_descriptor         | vpx_scsilun_descriptor_f1          | 16 kB      |            0 |             0 |        0 |
| vpx_vapp_link                  | vpxi_vapp_link_parent_vapp_id      | 8192 bytes |            0 |             0 |        0 |
| vpx_alarm                      | vpx_alarm_f1                       | 16 kB      |            0 |             0 |        0 |
| vpx_scheduledtask              | vpx_scheduledtask_f1               | 16 kB      |            0 |             0 |        0 |
| vpx_task                       | vpx_task_f1                        | 48 kB      |            0 |             0 |        0 |
| vpx_ip_pool_association        | vpx_ip_pool_assocasset_id_f1       | 8192 bytes |            0 |             0 |        0 |
| vpx_compliance_status          | vpx_compl_status_profid_f1         | 8192 bytes |            0 |             0 |        0 |
| vpx_compute_res_user_hb_ds     | vpx_compute_res_user_hb_ds_f1      | 8192 bytes |            0 |             0 |        0 |
| vpx_das_hb_datastore_sys       | vpx_das_hb_datastore_sys_f2        | 8192 bytes |            0 |             0 |        0 |
| vpx_datastore_info             | vpx_datastore_info_m1              | 16 kB      |            0 |             0 |        0 |
| vpx_sample_time4               | vpx_sample_time4_m2                | 16 kB      |            0 |             0 |        0 |
| vpx_stat_id                    | vpx_stat_id_m1                     | 16 kB      |            0 |             0 |        0 |
| cl_dirty_marker                | cl_ix_dirty_marker_timestamp       | 16 kB      |            0 |             0 |        0 |
| cl_file_version                | cl_file_version_libid_nuk          | 8192 bytes |            0 |             0 |        0 |
| cl_libraryitem                 | ix_libraryitem_libraryid           | 8192 bytes |            0 |             0 |        0 |
| cl_libraryitemversion          | ix_libitemversion_libitemid        | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_baselines           | vumdbc.vci_idx_bl_type             | 16 kB      |            0 |             0 |        0 |
| vumdbc.vci_baselines           | vumdbc.vci_idx_bl_tcomp            | 16 kB      |            0 |             0 |        0 |
| vumdbc.vci_baselines           | vumdbc.vci_idx_bl_cat              | 16 kB      |            0 |             0 |        0 |
| vumdbc.vci_baselines           | vumdbc.vci_idx_bl_name             | 16 kB      |            0 |             0 |        0 |
| vumdbc.vci_scanresults         | vumdbc.vci_idx_sr_time             | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_scanresults         | vumdbc.vci_idx_sr_tcomp            | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_scanresults         | vumdbc.vci_idx_sr_type             | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_scanresults         | vumdbc.vci_idx_sr_tgtuid           | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_scanresults_targets | vumdbc.vci_idx_srt_status          | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_scanresults_targets | vumdbc.vci_idx_srt_tgtuid          | 8192 bytes |            0 |             0 |        0 |
| vumdbc.vci_va_upgrades         | vumdbc.idx_vci_va_upgrades         | 16 kB      |            0 |             0 |        0 |
| vumdbc.vci_va_upgrades         | vumdbc.idx_vci_va_upgrades_prod_id | 16 kB      |            0 |             0 |        0 |
+--------------------------------+------------------------------------+------------+--------------+---------------+----------+
(2064 rows)

                                                                                                              Postgresql parameter files
+-------------------------------------------+-------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------+
|                   name                    |                                 setting                                 |                                                          description                                                          |
+-------------------------------------------+-------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------+
| allow_system_table_mods                   | off                                                                     | Allows modifications of the structure of system tables.                                                                       |
| application_name                          | psql.bin                                                                | Sets the application name to be reported in statistics and logs.                                                              |
| archive_command                           | (disabled)                                                              | Sets the shell command that will be called to archive a WAL file.                                                             |
| archive_mode                              | off                                                                     | Allows archiving of WAL files using archive_command.                                                                          |
| archive_timeout                           | 0                                                                       | Forces a switch to the next xlog file if a new file has not been started within N seconds.                                    |
| array_nulls                               | on                                                                      | Enable input of NULL elements in arrays.                                                                                      |
| authentication_timeout                    | 1min                                                                    | Sets the maximum allowed time to complete client authentication.                                                              |
| autovacuum                                | on                                                                      | Starts the autovacuum subprocess.                                                                                             |
| autovacuum_analyze_scale_factor           | 0.1                                                                     | Number of tuple inserts, updates, or deletes prior to analyze as a fraction of reltuples.                                     |
| autovacuum_analyze_threshold              | 50                                                                      | Minimum number of tuple inserts, updates, or deletes prior to analyze.                                                        |
| autovacuum_freeze_max_age                 | 200000000                                                               | Age at which to autovacuum a table to prevent transaction ID wraparound.                                                      |
| autovacuum_max_workers                    | 6                                                                       | Sets the maximum number of simultaneously running autovacuum worker processes.                                                |
| autovacuum_multixact_freeze_max_age       | 400000000                                                               | Multixact age at which to autovacuum a table to prevent multixact wraparound.                                                 |
| autovacuum_naptime                        | 15s                                                                     | Time to sleep between autovacuum runs.                                                                                        |
| autovacuum_vacuum_cost_delay              | 20ms                                                                    | Vacuum cost delay in milliseconds, for autovacuum.                                                                            |
| autovacuum_vacuum_cost_limit              | -1                                                                      | Vacuum cost amount available before napping, for autovacuum.                                                                  |
| autovacuum_vacuum_scale_factor            | 0.2                                                                     | Number of tuple updates or deletes prior to vacuum as a fraction of reltuples.                                                |
| autovacuum_vacuum_threshold               | 50                                                                      | Minimum number of tuple updates or deletes prior to vacuum.                                                                   |
| autovacuum_work_mem                       | -1                                                                      | Sets the maximum memory to be used by each autovacuum worker process.                                                         |
| backslash_quote                           | safe_encoding                                                           | Sets whether "\'" is allowed in string literals.                                                                              |
| bgwriter_delay                            | 200ms                                                                   | Background writer sleep time between rounds.                                                                                  |
| bgwriter_lru_maxpages                     | 100                                                                     | Background writer maximum number of LRU pages to flush per round.                                                             |
| bgwriter_lru_multiplier                   | 2                                                                       | Multiple of the average buffer usage to free per round.                                                                       |
| block_size                                | 8192                                                                    | Shows the size of a disk block.                                                                                               |
| bonjour                                   | off                                                                     | Enables advertising the server via Bonjour.                                                                                   |
| bonjour_name                              |                                                                         | Sets the Bonjour service name.                                                                                                |
| bytea_output                              | hex                                                                     | Sets the output format for bytea.                                                                                             |
| check_function_bodies                     | on                                                                      | Check function bodies during CREATE FUNCTION.                                                                                 |
| checkpoint_completion_target              | 0.9                                                                     | Time spent flushing dirty buffers during checkpoint, as fraction of checkpoint interval.                                      |
| checkpoint_segments                       | 269                                                                     | Sets the maximum distance in log segments between automatic WAL checkpoints.                                                  |
| checkpoint_timeout                        | 15min                                                                   | Sets the maximum time between automatic WAL checkpoints.                                                                      |
| checkpoint_warning                        | 30s                                                                     | Enables warnings if checkpoint segments are filled more frequently than this.                                                 |
| client_encoding                           | UTF8                                                                    | Sets the client's character set encoding.                                                                                     |
| client_min_messages                       | notice                                                                  | Sets the message levels that are sent to the client.                                                                          |
| commit_delay                              | 0                                                                       | Sets the delay in microseconds between transaction commit and flushing WAL to disk.                                           |
| commit_siblings                           | 5                                                                       | Sets the minimum concurrent open transactions before performing commit_delay.                                                 |
| config_file                               | /storage/db/vpostgres/postgresql.conf                                   | Sets the server's main configuration file.                                                                                    |
| constraint_exclusion                      | on                                                                      | Enables the planner to use constraints to optimize queries.                                                                   |
| cpu_index_tuple_cost                      | 0.005                                                                   | Sets the planner's estimate of the cost of processing each index entry during an index scan.                                  |
| cpu_operator_cost                         | 0.0025                                                                  | Sets the planner's estimate of the cost of processing each operator or function call.                                         |
| cpu_tuple_cost                            | 0.01                                                                    | Sets the planner's estimate of the cost of processing each tuple (row).                                                       |
| cursor_tuple_fraction                     | 0.1                                                                     | Sets the planner's estimate of the fraction of a cursor's rows that will be retrieved.                                        |
| data_checksums                            | off                                                                     | Shows whether data checksums are turned on for this cluster.                                                                  |
| data_directory                            | /storage/db/vpostgres                                                   | Sets the server's data directory.                                                                                             |
| DateStyle                                 | ISO, MDY                                                                | Sets the display format for date and time values.                                                                             |
| db_user_namespace                         | off                                                                     | Enables per-database user names.                                                                                              |
| deadlock_timeout                          | 1s                                                                      | Sets the time to wait on a lock before checking for deadlock.                                                                 |
| debug_assertions                          | off                                                                     | Turns on various assertion checks.                                                                                            |
| debug_pretty_print                        | on                                                                      | Indents parse and plan tree displays.                                                                                         |
| debug_print_parse                         | off                                                                     | Logs each query's parse tree.                                                                                                 |
| debug_print_plan                          | off                                                                     | Logs each query's execution plan.                                                                                             |
| debug_print_rewritten                     | off                                                                     | Logs each query's rewritten parse tree.                                                                                       |
| default_statistics_target                 | 100                                                                     | Sets the default statistics target.                                                                                           |
| default_tablespace                        |                                                                         | Sets the default tablespace to create tables and indexes in.                                                                  |
| default_text_search_config                | pg_catalog.english                                                      | Sets default text search configuration.                                                                                       |
| default_transaction_deferrable            | off                                                                     | Sets the default deferrable status of new transactions.                                                                       |
| default_transaction_isolation             | read committed                                                          | Sets the transaction isolation level of each new transaction.                                                                 |
| default_transaction_read_only             | off                                                                     | Sets the default read-only status of new transactions.                                                                        |
| default_with_oids                         | off                                                                     | Create new tables with OIDs by default.                                                                                       |
| dynamic_library_path                      | $libdir                                                                 | Sets the path for dynamically loadable modules.                                                                               |
| dynamic_shared_memory_type                | posix                                                                   | Selects the dynamic shared memory implementation used.                                                                        |
| effective_cache_size                      | 4GB                                                                     | Sets the planner's assumption about the size of the disk cache.                                                               |
| effective_io_concurrency                  | 1                                                                       | Number of simultaneous requests that can be handled efficiently by the disk subsystem.                                        |
| enable_bitmapscan                         | on                                                                      | Enables the planner's use of bitmap-scan plans.                                                                               |
| enable_hashagg                            | on                                                                      | Enables the planner's use of hashed aggregation plans.                                                                        |
| enable_hashjoin                           | on                                                                      | Enables the planner's use of hash join plans.                                                                                 |
| enable_indexonlyscan                      | on                                                                      | Enables the planner's use of index-only-scan plans.                                                                           |
| enable_indexscan                          | on                                                                      | Enables the planner's use of index-scan plans.                                                                                |
| enable_material                           | on                                                                      | Enables the planner's use of materialization.                                                                                 |
| enable_mergejoin                          | on                                                                      | Enables the planner's use of merge join plans.                                                                                |
| enable_nestloop                           | on                                                                      | Enables the planner's use of nested-loop join plans.                                                                          |
| enable_seqscan                            | on                                                                      | Enables the planner's use of sequential-scan plans.                                                                           |
| enable_sort                               | on                                                                      | Enables the planner's use of explicit sort steps.                                                                             |
| enable_tidscan                            | on                                                                      | Enables the planner's use of TID scan plans.                                                                                  |
| escape_string_warning                     | on                                                                      | Warn about backslash escapes in ordinary string literals.                                                                     |
| event_source                              | vmware-vpostgres                                                        | Sets the application name used to identify PostgreSQL messages in the event log.                                              |
| exit_on_error                             | off                                                                     | Terminate session on any error.                                                                                               |
| external_pid_file                         |                                                                         | Writes the postmaster PID to the specified file.                                                                              |
| extra_float_digits                        | 0                                                                       | Sets the number of digits displayed for floating-point values.                                                                |
| from_collapse_limit                       | 8                                                                       | Sets the FROM-list size beyond which subqueries are not collapsed.                                                            |
| fsync                                     | on                                                                      | Forces synchronization of updates to disk.                                                                                    |
| full_page_writes                          | on                                                                      | Writes full pages to WAL when first modified after a checkpoint.                                                              |
| geqo                                      | on                                                                      | Enables genetic query optimization.                                                                                           |
| geqo_effort                               | 5                                                                       | GEQO: effort is used to set the default for other GEQO parameters.                                                            |
| geqo_generations                          | 0                                                                       | GEQO: number of iterations of the algorithm.                                                                                  |
| geqo_pool_size                            | 0                                                                       | GEQO: number of individuals in the population.                                                                                |
| geqo_seed                                 | 0                                                                       | GEQO: seed for random path selection.                                                                                         |
| geqo_selection_bias                       | 2                                                                       | GEQO: selective pressure within the population.                                                                               |
| geqo_threshold                            | 12                                                                      | Sets the threshold of FROM items beyond which GEQO is used.                                                                   |
| gin_fuzzy_search_limit                    | 0                                                                       | Sets the maximum allowed result for exact search by GIN.                                                                      |
| hba_file                                  | /storage/db/vpostgres/pg_hba.conf                                       | Sets the server's "hba" configuration file.                                                                                   |
| health_status_worker.disk_space_threshold | 0.05                                                                    | Maximum percentage of disk space allowed until Postmaster is stopped                                                          |
| health_status_worker.expiration_time      | 90                                                                      | Expiration time of the status file (in seconds).                                                                              |
| health_status_worker.log                  | on                                                                      | Logs activity of status file.                                                                                                 |
| health_status_worker.memory_allowed       | 699MB                                                                   | Amount of memory allowed on system.                                                                                           |
| health_status_worker.memory_file_path     | /sys/fs/cgroup/memory/system.slice/vmware-vpostgres.service/memory.stat | Full path to file containing memory-related data.                                                                             |
| health_status_worker.memory_flag          | rss                                                                     | Field to look for in "memory_file_path" for memory checks.                                                                    |
| health_status_worker.naptime              | 60                                                                      | Duration between each check (in seconds).                                                                                     |
| health_status_worker.status_file_path     | /dev/shm/vmware-postgres-health-status.xml                              | Full path of health status file to write to.                                                                                  |
| hot_standby                               | on                                                                      | Allows connections and queries during recovery.                                                                               |
| hot_standby_feedback                      | off                                                                     | Allows feedback from a hot standby to the primary that will avoid query conflicts.                                            |
| huge_pages                                | try                                                                     | Use of huge pages on Linux.                                                                                                   |
| ident_file                                | /storage/db/vpostgres/pg_ident.conf                                     | Sets the server's "ident" configuration file.                                                                                 |
| ignore_checksum_failure                   | off                                                                     | Continues processing after a checksum failure.                                                                                |
| ignore_system_indexes                     | off                                                                     | Disables reading from system indexes.                                                                                         |
| integer_datetimes                         | on                                                                      | Datetimes are integer based.                                                                                                  |
| IntervalStyle                             | postgres                                                                | Sets the display format for interval values.                                                                                  |
| join_collapse_limit                       | 8                                                                       | Sets the FROM-list size beyond which JOIN constructs are not flattened.                                                       |
| krb_caseins_users                         | off                                                                     | Sets whether Kerberos and GSSAPI user names should be treated as case-insensitive.                                            |
| krb_server_keyfile                        | FILE:/opt/vmware/vpostgres/9.4/etc/krb5.keytab                          | Sets the location of the Kerberos server key file.                                                                            |
| lc_collate                                | en_US.UTF-8                                                             | Shows the collation order locale.                                                                                             |
| lc_ctype                                  | en_US.UTF-8                                                             | Shows the character classification and case conversion locale.                                                                |
| lc_messages                               | en_US.UTF-8                                                             | Sets the language in which messages are displayed.                                                                            |
| lc_monetary                               | en_US.UTF-8                                                             | Sets the locale for formatting monetary amounts.                                                                              |
| lc_numeric                                | en_US.UTF-8                                                             | Sets the locale for formatting numbers.                                                                                       |
| lc_time                                   | en_US.UTF-8                                                             | Sets the locale for formatting date and time values.                                                                          |
| listen_addresses                          | *                                                                       | Sets the host name or IP address(es) to listen to.                                                                            |
| lo_compat_privileges                      | off                                                                     | Enables backward compatibility mode for privilege checks on large objects.                                                    |
| local_preload_libraries                   |                                                                         | Lists unprivileged shared libraries to preload into each backend.                                                             |
| lock_timeout                              | 0                                                                       | Sets the maximum allowed duration of any wait for a lock.                                                                     |
| log_autovacuum_min_duration               | 1s                                                                      | Sets the minimum execution time above which autovacuum actions will be logged.                                                |
| log_checkpoints                           | on                                                                      | Logs each checkpoint.                                                                                                         |
| log_connections                           | off                                                                     | Logs each successful connection.                                                                                              |
| log_destination                           | stderr                                                                  | Sets the destination for server log output.                                                                                   |
| log_directory                             | /var/log/vmware/vpostgres                                               | Sets the destination directory for log files.                                                                                 |
| log_disconnections                        | off                                                                     | Logs end of a session, including duration.                                                                                    |
| log_duration                              | off                                                                     | Logs the duration of each completed SQL statement.                                                                            |
| log_error_verbosity                       | default                                                                 | Sets the verbosity of logged messages.                                                                                        |
| log_executor_stats                        | off                                                                     | Writes executor performance statistics to the server log.                                                                     |
| log_file_mode                             | 0600                                                                    | Sets the file permissions for log files.                                                                                      |
| log_filename                              | postgresql-%d.log                                                       | Sets the file name pattern for log files.                                                                                     |
| log_hostname                              | off                                                                     | Logs the host name in the connection logs.                                                                                    |
| log_line_prefix                           | %m %c %x %d %u                                                          | Controls information prefixed to each log line.                                                                               |
| log_lock_waits                            | off                                                                     | Logs long lock waits.                                                                                                         |
| log_min_duration_statement                | 1s                                                                      | Sets the minimum execution time above which statements will be logged.                                                        |
| log_min_error_statement                   | error                                                                   | Causes all statements generating error at or above this level to be logged.                                                   |
| log_min_messages                          | warning                                                                 | Sets the message levels that are logged.                                                                                      |
| log_parser_stats                          | off                                                                     | Writes parser performance statistics to the server log.                                                                       |
| log_planner_stats                         | off                                                                     | Writes planner performance statistics to the server log.                                                                      |
| log_rotation_age                          | 1d                                                                      | Automatic log file rotation will occur after N minutes.                                                                       |
| log_rotation_size                         | 10MB                                                                    | Automatic log file rotation will occur after N kilobytes.                                                                     |
| log_statement                             | none                                                                    | Sets the type of statements logged.                                                                                           |
| log_statement_stats                       | off                                                                     | Writes cumulative performance statistics to the server log.                                                                   |
| log_temp_files                            | -1                                                                      | Log the use of temporary files larger than this number of kilobytes.                                                          |
| log_timezone                              | UTC                                                                     | Sets the time zone to use in log messages.                                                                                    |
| log_truncate_on_rotation                  | on                                                                      | Truncate existing log files of same name during log rotation.                                                                 |
| logging_collector                         | on                                                                      | Start a subprocess to capture stderr output and/or csvlogs into log files.                                                    |
| maintenance_work_mem                      | 69MB                                                                    | Sets the maximum memory to be used for maintenance operations.                                                                |
| max_connections                           | 330                                                                     | Sets the maximum number of concurrent connections.                                                                            |
| max_files_per_process                     | 1000                                                                    | Sets the maximum number of simultaneously open files for each server process.                                                 |
| max_function_args                         | 100                                                                     | Shows the maximum number of function arguments.                                                                               |
| max_identifier_length                     | 63                                                                      | Shows the maximum identifier length.                                                                                          |
| max_index_keys                            | 32                                                                      | Shows the maximum number of index keys.                                                                                       |
| max_locks_per_transaction                 | 64                                                                      | Sets the maximum number of locks per transaction.                                                                             |
| max_pred_locks_per_transaction            | 64                                                                      | Sets the maximum number of predicate locks per transaction.                                                                   |
| max_prepared_transactions                 | 0                                                                       | Sets the maximum number of simultaneously prepared transactions.                                                              |
| max_replication_slots                     | 0                                                                       | Sets the maximum number of simultaneously defined replication slots.                                                          |
| max_stack_depth                           | 2MB                                                                     | Sets the maximum stack depth, in kilobytes.                                                                                   |
| max_standby_archive_delay                 | 30s                                                                     | Sets the maximum delay before canceling queries when a hot standby server is processing archived WAL data.                    |
| max_standby_streaming_delay               | 30s                                                                     | Sets the maximum delay before canceling queries when a hot standby server is processing streamed WAL data.                    |
| max_wal_senders                           | 3                                                                       | Sets the maximum number of simultaneously running WAL sender processes.                                                       |
| max_worker_processes                      | 8                                                                       | Maximum number of concurrent worker processes.                                                                                |
| password_encryption                       | on                                                                      | Encrypt passwords.                                                                                                            |
| pg_stat_statements.max                    | 1000                                                                    | Sets the maximum number of statements tracked by pg_stat_statements.                                                          |
| pg_stat_statements.save                   | on                                                                      | Save pg_stat_statements statistics across server shutdowns.                                                                   |
| pg_stat_statements.track                  | top                                                                     | Selects which statements are tracked by pg_stat_statements.                                                                   |
| pg_stat_statements.track_utility          | off                                                                     | Selects whether utility commands are tracked by pg_stat_statements.                                                           |
| port                                      | 5432                                                                    | Sets the TCP port the server listens on.                                                                                      |
| post_auth_delay                           | 0                                                                       | Waits N seconds on connection startup after authentication.                                                                   |
| pre_auth_delay                            | 0                                                                       | Waits N seconds on connection startup before authentication.                                                                  |
| quote_all_identifiers                     | off                                                                     | When generating SQL fragments, quote all identifiers.                                                                         |
| random_page_cost                          | 4                                                                       | Sets the planner's estimate of the cost of a nonsequentially fetched disk page.                                               |
| restart_after_crash                       | on                                                                      | Reinitialize server after backend crash.                                                                                      |
| search_path                               | vc, pg_catalog                                                          | Sets the schema search order for names that are not schema-qualified.                                                         |
| segment_size                              | 1GB                                                                     | Shows the number of pages per disk file.                                                                                      |
| seq_page_cost                             | 1                                                                       | Sets the planner's estimate of the cost of a sequentially fetched disk page.                                                  |
| server_encoding                           | UTF8                                                                    | Sets the server (database) character set encoding.                                                                            |
| server_version                            | 9.4.9 (VMware Postgres 9.4.9.1-4536683 release)                         | Shows the server version.                                                                                                     |
| server_version_num                        | 90409                                                                   | Shows the server version as an integer.                                                                                       |
| session_preload_libraries                 |                                                                         | Lists shared libraries to preload into each backend.                                                                          |
| session_replication_role                  | origin                                                                  | Sets the session's behavior for triggers and rewrite rules.                                                                   |
| shared_buffers                            | 349MB                                                                   | Sets the number of shared memory buffers used by the server.                                                                  |
| shared_preload_libraries                  | health_status_worker.so,pg_stat_statements                              | Lists shared libraries to preload into server.                                                                                |
| sql_inheritance                           | on                                                                      | Causes subtables to be included by default in various commands.                                                               |
| ssl                                       | on                                                                      | Enables SSL connections.                                                                                                      |
| ssl_ca_file                               |                                                                         | Location of the SSL certificate authority file.                                                                               |
| ssl_cert_file                             | server.crt                                                              | Location of the SSL server certificate file.                                                                                  |
| ssl_ciphers                               | !aNULL:kECDH+AES:ECDH+AES:RSA+AES:@STRENGTH                             | Sets the list of allowed SSL ciphers.                                                                                         |
| ssl_crl_file                              |                                                                         | Location of the SSL certificate revocation list file.                                                                         |
| ssl_ecdh_curve                            | prime256v1                                                              | Sets the curve to use for ECDH.                                                                                               |
| ssl_key_file                              | server.key                                                              | Location of the SSL server private key file.                                                                                  |
| ssl_prefer_server_ciphers                 | on                                                                      | Give priority to server ciphersuite order.                                                                                    |
| ssl_renegotiation_limit                   | 0                                                                       | Set the amount of traffic to send and receive before renegotiating the encryption keys.                                       |
| standard_conforming_strings               | on                                                                      | Causes '...' strings to treat backslashes literally.                                                                          |
| statement_timeout                         | 0                                                                       | Sets the maximum allowed duration of any statement.                                                                           |
| stats_temp_directory                      | pg_stat_tmp                                                             | Writes temporary statistics files to the specified directory.                                                                 |
| superuser_reserved_connections            | 6                                                                       | Sets the number of connection slots reserved for superusers.                                                                  |
| synchronize_seqscans                      | on                                                                      | Enable synchronized sequential scans.                                                                                         |
| synchronous_commit                        | on                                                                      | Sets the current transaction's synchronization level.                                                                         |
| synchronous_standby_names                 |                                                                         | List of names of potential synchronous standbys.                                                                              |
| syslog_facility                           | local0                                                                  | Sets the syslog "facility" to be used when syslog enabled.                                                                    |
| syslog_ident                              | postgres                                                                | Sets the program name used to identify PostgreSQL messages in syslog.                                                         |
| tcp_keepalives_count                      | 0                                                                       | Maximum number of TCP keepalive retransmits.                                                                                  |
| tcp_keepalives_idle                       | 0                                                                       | Time between issuing TCP keepalives.                                                                                          |
| tcp_keepalives_interval                   | 0                                                                       | Time between TCP keepalive retransmits.                                                                                       |
| temp_buffers                              | 800kB                                                                   | Sets the maximum number of temporary buffers used by each session.                                                            |
| temp_file_limit                           | -1                                                                      | Limits the total size of all temporary files used by each session.                                                            |
| temp_tablespaces                          |                                                                         | Sets the tablespace(s) to use for temporary tables and sort files.                                                            |
| TimeZone                                  | UTC                                                                     | Sets the time zone for displaying and interpreting time stamps.                                                               |
| timezone_abbreviations                    | Default                                                                 | Selects a file of time zone abbreviations.                                                                                    |
| trace_notify                              | off                                                                     | Generates debugging output for LISTEN and NOTIFY.                                                                             |
| trace_recovery_messages                   | log                                                                     | Enables logging of recovery-related debugging information.                                                                    |
| trace_sort                                | off                                                                     | Emit information about resource usage in sorting.                                                                             |
| track_activities                          | on                                                                      | Collects information about executing commands.                                                                                |
| track_activity_query_size                 | 1024                                                                    | Sets the size reserved for pg_stat_activity.query, in bytes.                                                                  |
| track_counts                              | on                                                                      | Collects statistics on database activity.                                                                                     |
| track_functions                           | none                                                                    | Collects function-level statistics on database activity.                                                                      |
| track_io_timing                           | off                                                                     | Collects timing statistics for database I/O activity.                                                                         |
| transaction_deferrable                    | off                                                                     | Whether to defer a read-only serializable transaction until it can be executed with no possible serialization failures.       |
| transaction_isolation                     | read committed                                                          | Sets the current transaction's isolation level.                                                                               |
| transaction_read_only                     | off                                                                     | Sets the current transaction's read-only status.                                                                              |
| transform_null_equals                     | off                                                                     | Treats "expr=NULL" as "expr IS NULL".                                                                                         |
| unix_socket_directories                   | /tmp                                                                    | Sets the directories where Unix-domain sockets will be created.                                                               |
| unix_socket_group                         |                                                                         | Sets the owning group of the Unix-domain socket.                                                                              |
| unix_socket_permissions                   | 0777                                                                    | Sets the access permissions of the Unix-domain socket.                                                                        |
| update_process_title                      | on                                                                      | Updates the process title to show the active SQL command.                                                                     |
| vacuum_cost_delay                         | 0                                                                       | Vacuum cost delay in milliseconds.                                                                                            |
| vacuum_cost_limit                         | 200                                                                     | Vacuum cost amount available before napping.                                                                                  |
| vacuum_cost_page_dirty                    | 20                                                                      | Vacuum cost for a page dirtied by vacuum.                                                                                     |
| vacuum_cost_page_hit                      | 1                                                                       | Vacuum cost for a page found in the buffer cache.                                                                             |
| vacuum_cost_page_miss                     | 10                                                                      | Vacuum cost for a page not found in the buffer cache.                                                                         |
| vacuum_defer_cleanup_age                  | 0                                                                       | Number of transactions by which VACUUM and HOT cleanup should be deferred, if any.                                            |
| vacuum_freeze_min_age                     | 50000000                                                                | Minimum age at which VACUUM should freeze a table row.                                                                        |
| vacuum_freeze_table_age                   | 150000000                                                               | Age at which VACUUM should scan whole table to freeze tuples.                                                                 |
| vacuum_multixact_freeze_min_age           | 5000000                                                                 | Minimum age at which VACUUM should freeze a MultiXactId in a table row.                                                       |
| vacuum_multixact_freeze_table_age         | 150000000                                                               | Multixact age at which VACUUM should scan whole table to freeze tuples.                                                       |
| wal_block_size                            | 8192                                                                    | Shows the block size in the write ahead log.                                                                                  |
| wal_buffers                               | 11168kB                                                                 | Sets the number of disk-page buffers in shared memory for WAL.                                                                |
| wal_keep_segments                         | 0                                                                       | Sets the number of WAL files held for standby servers.                                                                        |
| wal_level                                 | hot_standby                                                             | Set the level of information written to the WAL.                                                                              |
| wal_log_hints                             | on                                                                      | Writes full pages to WAL when first modified after a checkpoint, even for a non-critical modifications.                       |
| wal_receiver_status_interval              | 10s                                                                     | Sets the maximum interval between WAL receiver status reports to the primary.                                                 |
| wal_receiver_timeout                      | 1min                                                                    | Sets the maximum wait time to receive data from the primary.                                                                  |
| wal_segment_size                          | 16MB                                                                    | Shows the number of pages per write ahead log segment.                                                                        |
| wal_sender_timeout                        | 1min                                                                    | Sets the maximum time to wait for WAL replication.                                                                            |
| wal_sync_method                           | fdatasync                                                               | Selects the method used for forcing WAL updates to disk.                                                                      |
| wal_writer_delay                          | 200ms                                                                   | WAL writer sleep time between WAL flushes.                                                                                    |
| work_mem                                  | 325kB                                                                   | Sets the maximum memory to be used for query workspaces.                                                                      |
| xmlbinary                                 | base64                                                                  | Sets how binary values are to be encoded in XML.                                                                              |
| xmloption                                 | content                                                                 | Sets whether XML data in implicit parsing and serialization operations is to be considered as documents or content fragments. |
| zero_damaged_pages                        | off                                                                     | Continues processing past damaged page headers.                                                                               |
+-------------------------------------------+-------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------+
(251 rows)

                            Files
+-------------------+---------------------------------------+
|       name        |                setting                |
+-------------------+---------------------------------------+
| config_file       | /storage/db/vpostgres/postgresql.conf |
| data_directory    | /storage/db/vpostgres                 |
| external_pid_file |                                       |
| hba_file          | /storage/db/vpostgres/pg_hba.conf     |
| ident_file        | /storage/db/vpostgres/pg_ident.conf   |
+-------------------+---------------------------------------+
(5 rows)

                  Memory and Buffers
+----------------------+------------+------+---------+
|         name         |  context   | unit | setting |
+----------------------+------------+------+---------+
| max_connections      | postmaster |      | 330     |
| shared_buffers       | postmaster | 8kB  | 44672   |
| effective_cache_size | user       | 8kB  | 524288  |
| maintenance_work_mem | user       | kB   | 70656   |
| work_mem             | user       | kB   | 325     |
+----------------------+------------+------+---------+
(5 rows)

                        Archive Setup
+---------------------------+------------+------+------------+
|           name            |  context   | unit |  setting   |
+---------------------------+------------+------+------------+
| archive_command           | sighup     |      | (disabled) |
| archive_mode              | postmaster |      | off        |
| archive_timeout           | sighup     | s    | 0          |
| max_standby_archive_delay | sighup     | ms   | 30000      |
+---------------------------+------------+------+------------+
(4 rows)

      Backup
+-----------------+
| pg_is_in_backup |
+-----------------+
| f               |
+-----------------+
(1 row)

