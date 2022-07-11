#   This program is free software: you can redistribute it and/or modify
#   it under the terms of the GNU General Public License as published by
#   the Free Software Foundation, either version 3 of the License, or
#   (at your option) any later version.
#
#   This program is distributed in the hope that it will be useful,
#   but WITHOUT ANY WARRANTY; without even the implied warranty of
#   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#   GNU General Public License for more details.
#
#   You should have received a copy of the GNU General Public License
#   along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#
# ...
# Description:  This function prepares the uninstallation of NoCheatMinus.
# Author:       n33d4n4m3
# ...


# Kill ArmorStands
kill @e[type=armor_stand,scores={ncmIsSetback=1}]


# Remove all scoreboard objectives

scoreboard objectives remove ncmInstalled
scoreboard objectives remove ncmInputR
scoreboard objectives remove ncmMainVersion
scoreboard objectives remove ncmSubVersion
scoreboard objectives remove ncmRevVersion
scoreboard objectives remove ncmIsSnapshot
scoreboard objectives remove ncmYear
scoreboard objectives remove ncmWeek
scoreboard objectives remove ncmChar
scoreboard objectives remove globalncmFightID
scoreboard objectives remove ncmFightID
scoreboard objectives remove ncm.5
scoreboard objectives remove ncm.25
scoreboard objectives remove ncmLastXOnGrd
scoreboard objectives remove ncmLastYOnGrd
scoreboard objectives remove ncmLastZOnGrd
scoreboard objectives remove ncmLastRotXOnGrd
scoreboard objectives remove ncmLastRotYOnGrd
scoreboard objectives remove ncmPlayerIsInBed
scoreboard objectives remove ncmOffGrCnclBusy
scoreboard objectives remove ncmePAEE.AtckDmg
scoreboard objectives remove ncmePAEE.RealDmg
scoreboard objectives remove ncmeTmp.SharpLvl
scoreboard objectives remove ncmeTmp.BaneLvl
scoreboard objectives remove ncmeTmp.SmiteLvl
scoreboard objectives remove ncmInput
scoreboard objectives remove ncmReport
scoreboard objectives remove ncmPLNotifyC
scoreboard objectives remove ncmFPdeathTime
scoreboard objectives remove ncmRep
scoreboard objectives remove ncmAddRep
scoreboard objectives remove ncmLowerRep
scoreboard objectives remove ncmGainRepClDwn
scoreboard objectives remove ncmLowerRepClDwn
scoreboard objectives remove ncmGainRepCount
scoreboard objectives remove ncmLowerRepCount
scoreboard objectives remove ncmRepGainTotal
scoreboard objectives remove ncmRepLowerTotal
scoreboard objectives remove ncmRpGainTotal
scoreboard objectives remove ncmRpLowerTotal
scoreboard objectives remove ncmTotalTime
scoreboard objectives remove ncmPL
scoreboard objectives remove ncmPLSuspectHLCT
scoreboard objectives remove ncmPLObserveT
scoreboard objectives remove ncmPLHighT
scoreboard objectives remove ncmFailedBIMB
scoreboard objectives remove ncmFailedBPMB
scoreboard objectives remove ncmFailedBPAP
scoreboard objectives remove ncmFailedFME
scoreboard objectives remove ncmFailedFCC
scoreboard objectives remove ncmFailedFRNG
scoreboard objectives remove ncmFailedINVAP
scoreboard objectives remove ncmFailedMVMAP
scoreboard objectives remove ncmFailedMVMSF
scoreboard objectives remove ncmFailedNETAP
scoreboard objectives remove ncmFailedNETUP
scoreboard objectives remove ncmFailedCMnchsn
scoreboard objectives remove ncmFailedCBedLv
scoreboard objectives remove ncmPassedBIMB
scoreboard objectives remove ncmPassedBPMB
scoreboard objectives remove ncmPassedBPAP
scoreboard objectives remove ncmPassedFME
scoreboard objectives remove ncmPassedINVAP
scoreboard objectives remove ncmPassedMVMAP
scoreboard objectives remove ncmPassedMVMSF
scoreboard objectives remove ncmPassedNETAP
scoreboard objectives remove ncmPassedNETUP
scoreboard objectives remove ncmRepRegCounter
scoreboard objectives remove ncmRepRegTotal
scoreboard objectives remove ncmCC
scoreboard objectives remove ncmc_bs_rp_1
scoreboard objectives remove ncmc_bs_rp_2
scoreboard objectives remove ncmc_bs_rp_3
scoreboard objectives remove ncmc_bs_rp_4
scoreboard objectives remove ncmc_bs_rp_5
scoreboard objectives remove ncmc_bs_rp_6
scoreboard objectives remove ncmc_bs_rp_7
scoreboard objectives remove ncmc_bs_rp_8
scoreboard objectives remove ncmc_bs_rp_9
scoreboard objectives remove ncmc_bs_rp_10
scoreboard objectives remove ncmc_bs_rp_11
scoreboard objectives remove ncmc_bs_ps_1
scoreboard objectives remove ncmc_bs_ps_2
scoreboard objectives remove ncmc_bs_fl_1
scoreboard objectives remove ncmc_bs_fl_2
scoreboard objectives remove ncmc_bs_fl_3
scoreboard objectives remove ncmc_bs_fl_4
scoreboard objectives remove ncmc_bs_fl_5
scoreboard objectives remove ncmc_bs_fl_6
scoreboard objectives remove ncmc_bs_fl_7
scoreboard objectives remove ncmc_bs_fl_8
scoreboard objectives remove ncmc_bs_fl_9
scoreboard objectives remove ncmc_bs_fl_10
scoreboard objectives remove ncmc_bs_fl_11
scoreboard objectives remove ncmc_bs_fl_12
scoreboard objectives remove ncmc_bs_fl_28
scoreboard objectives remove ncmc_bs_fl_29
scoreboard objectives remove ncmc_bs_fl_30
scoreboard objectives remove ncmc_bs_fl_31
scoreboard objectives remove ncmc_bs_fl_32
scoreboard objectives remove ncmc_bs_fl_33
scoreboard objectives remove ncmc_bs_fl_13
scoreboard objectives remove ncmc_bs_fl_14
scoreboard objectives remove ncmc_bs_fl_15
scoreboard objectives remove ncmc_bs_fl_16
scoreboard objectives remove ncmc_bs_fl_17
scoreboard objectives remove ncmc_bs_fl_18
scoreboard objectives remove ncmc_bs_fl_19
scoreboard objectives remove ncmc_bs_fl_20
scoreboard objectives remove ncmc_bs_fl_21
scoreboard objectives remove ncmc_bs_fl_34
scoreboard objectives remove ncmc_bs_fl_22
scoreboard objectives remove ncmc_bs_fl_23
scoreboard objectives remove ncmc_bs_fl_24
scoreboard objectives remove ncmc_bs_fl_25
scoreboard objectives remove ncmc_bs_fl_26
scoreboard objectives remove ncmc_bs_fl_27
scoreboard objectives remove ncmc_bs_fl_35
scoreboard objectives remove ncmc_bs_fl_36
scoreboard objectives remove ncmc_bs_fl_37
scoreboard objectives remove ncmc_bs_fl_38
scoreboard objectives remove ncmc_bs_fl_39
scoreboard objectives remove ncmc_bs_fl_40
scoreboard objectives remove ncmc_ap_nf_1
scoreboard objectives remove ncmc_ap_ws_1
scoreboard objectives remove ncmc_ap_ws_2
scoreboard objectives remove ncmc_ap_ws_3
scoreboard objectives remove ncmc_ap_ws_4
scoreboard objectives remove ncmc_ap_ws_5
scoreboard objectives remove ncmc_ap_ws_6
scoreboard objectives remove ncmc_ap_ws_7
scoreboard objectives remove ncmc_ap_ws_8
scoreboard objectives remove ncmc_ap_sp_1
scoreboard objectives remove ncmc_ap_sp_2
scoreboard objectives remove ncmc_ap_sp_3
scoreboard objectives remove ncmc_ap_sp_4
scoreboard objectives remove ncmc_ap_sp_5
scoreboard objectives remove ncmc_ap_sp_6
scoreboard objectives remove ncmc_ap_sp_7
scoreboard objectives remove ncmc_ap_sp_8
scoreboard objectives remove ncmc_ap_sp_9
scoreboard objectives remove ncmc_ap_sn_1
scoreboard objectives remove ncmc_ap_sn_2
scoreboard objectives remove ncmc_ap_sn_3
scoreboard objectives remove ncmc_ap_sn_4
scoreboard objectives remove ncmc_ap_sn_5
scoreboard objectives remove ncmc_ap_fc_1
scoreboard objectives remove ncmc_ap_fc_2
scoreboard objectives remove ncmc_ap_go_1
scoreboard objectives remove ncmc_sf_fp_1
scoreboard objectives remove ncmc_sf_ds_1
scoreboard objectives remove ncmc_sf_ds_2
scoreboard objectives remove ncmc_sf_lg_1
scoreboard objectives remove ncmc_sf_lg_2
scoreboard objectives remove ncmc_sf_cr_1
scoreboard objectives remove ncmc_sf_cr_2
scoreboard objectives remove ncmc_sf_og_1
scoreboard objectives remove ncmc_sf_og_2
scoreboard objectives remove ncmc_sf_og_3
scoreboard objectives remove ncmc_sf_xm_1
scoreboard objectives remove ncmc_sf_ym_1
scoreboard objectives remove ncmc_sf_zm_1
scoreboard objectives remove ncmc_mb_1
scoreboard objectives remove ncmc_mb_2
scoreboard objectives remove ncmc_mb_3
scoreboard objectives remove ncmc_mb_4
scoreboard objectives remove ncmc_ap_bp_1
scoreboard objectives remove ncmc_ap_bp_2
scoreboard objectives remove ncmBlocksPlaced
scoreboard objectives remove ncmBlocksPlacedC
scoreboard objectives remove ncmBPMBFire
scoreboard objectives remove ncmBPMBRange
scoreboard objectives remove ncmBPMB0
scoreboard objectives remove ncmBPMB1
scoreboard objectives remove ncmBPMB2
scoreboard objectives remove ncmBPMB3
scoreboard objectives remove ncmBPMB4
scoreboard objectives remove ncmBPMB5
scoreboard objectives remove ncmBPMB6
scoreboard objectives remove ncmBPMB7
scoreboard objectives remove ncmBPMB8
scoreboard objectives remove ncmBPMB9
scoreboard objectives remove ncmBPMB10
scoreboard objectives remove ncmBPMB11
scoreboard objectives remove ncmBPMB12
scoreboard objectives remove ncmBPMB14
scoreboard objectives remove ncmBPMB15
scoreboard objectives remove ncmBPMB16
scoreboard objectives remove ncmBPMB17
scoreboard objectives remove ncmBPMB18
scoreboard objectives remove ncmBPMB19
scoreboard objectives remove ncmBPMB20
scoreboard objectives remove ncmBPMB21
scoreboard objectives remove ncmBPMB22
scoreboard objectives remove ncmBPMB25
scoreboard objectives remove ncmBPMB26
scoreboard objectives remove ncmBPMB28
scoreboard objectives remove ncmBPMB29
scoreboard objectives remove ncmBPMB30
scoreboard objectives remove ncmBPMB31
scoreboard objectives remove ncmBPMB32
scoreboard objectives remove ncmBPMB33
scoreboard objectives remove ncmBPMB35
scoreboard objectives remove ncmBPMB36
scoreboard objectives remove ncmBPMB37
scoreboard objectives remove ncmBPMB38
scoreboard objectives remove ncmBPMB39
scoreboard objectives remove ncmBPMB40
scoreboard objectives remove ncmBPMB41
scoreboard objectives remove ncmBPMB42
scoreboard objectives remove ncmBPMB43
scoreboard objectives remove ncmBPMB44
scoreboard objectives remove ncmBPMB45
scoreboard objectives remove ncmBPMB46
scoreboard objectives remove ncmBPMB47
scoreboard objectives remove ncmBPMB48
scoreboard objectives remove ncmBPMB50
scoreboard objectives remove ncmBPMB52
scoreboard objectives remove ncmBPMB53
scoreboard objectives remove ncmBPMB54
scoreboard objectives remove ncmBPMB55
scoreboard objectives remove ncmBPMB56
scoreboard objectives remove ncmBPMB57
scoreboard objectives remove ncmBPMB58
scoreboard objectives remove ncmBPMB59
scoreboard objectives remove ncmBPMB60
scoreboard objectives remove ncmBPMB62
scoreboard objectives remove ncmBPMB63
scoreboard objectives remove ncmBPMB64
scoreboard objectives remove ncmBPMB65
scoreboard objectives remove ncmBPMB66
scoreboard objectives remove ncmBPMB67
scoreboard objectives remove ncmBPMB68
scoreboard objectives remove ncmBPMB69
scoreboard objectives remove ncmBPMB70
scoreboard objectives remove ncmBPMB71
scoreboard objectives remove ncmBPMB72
scoreboard objectives remove ncmBPMB73
scoreboard objectives remove ncmBPMB74
scoreboard objectives remove ncmBPMB75
scoreboard objectives remove ncmBPMB77
scoreboard objectives remove ncmBPMB78
scoreboard objectives remove ncmBPMB79
scoreboard objectives remove ncmBPMB80
scoreboard objectives remove ncmBPMB81
scoreboard objectives remove ncmBPMB82
scoreboard objectives remove ncmBPMB84
scoreboard objectives remove ncmBPMB85
scoreboard objectives remove ncmBPMB86
scoreboard objectives remove ncmBPMB87
scoreboard objectives remove ncmBPMB88
scoreboard objectives remove ncmBPMB89
scoreboard objectives remove ncmBPMB90
scoreboard objectives remove ncmBPMB91
scoreboard objectives remove ncmBPMB92
scoreboard objectives remove ncmBPMB93
scoreboard objectives remove ncmBPMB94
scoreboard objectives remove ncmBPMB95
scoreboard objectives remove ncmBPMB96
scoreboard objectives remove ncmBPMB97
scoreboard objectives remove ncmBPMB98
scoreboard objectives remove ncmBPMB99
scoreboard objectives remove ncmBPMB100
scoreboard objectives remove ncmBPMB102
scoreboard objectives remove ncmBPMB104
scoreboard objectives remove ncmBPMB105
scoreboard objectives remove ncmBPMB106
scoreboard objectives remove ncmBPMB108
scoreboard objectives remove ncmBPMB109
scoreboard objectives remove ncmBPMB110
scoreboard objectives remove ncmBPMB112
scoreboard objectives remove ncmBPMB113
scoreboard objectives remove ncmBPMB114
scoreboard objectives remove ncmBPMB116
scoreboard objectives remove ncmBPMB117
scoreboard objectives remove ncmBPMB118
scoreboard objectives remove ncmBPMB119
scoreboard objectives remove ncmBPMB120
scoreboard objectives remove ncmBPMB121
scoreboard objectives remove ncmBPMB122
scoreboard objectives remove ncmBPMB123
scoreboard objectives remove ncmBPMB124
scoreboard objectives remove ncmBPMB125
scoreboard objectives remove ncmBPMB126
scoreboard objectives remove ncmBPMB127
scoreboard objectives remove ncmBPMB128
scoreboard objectives remove ncmBPMB129
scoreboard objectives remove ncmBPMB130
scoreboard objectives remove ncmBPMB131
scoreboard objectives remove ncmBPMB132
scoreboard objectives remove ncmBPMB133
scoreboard objectives remove ncmBPMB135
scoreboard objectives remove ncmBPMB136
scoreboard objectives remove ncmBPMB137
scoreboard objectives remove ncmBPMB138
scoreboard objectives remove ncmBPMB139
scoreboard objectives remove ncmBPMB140
scoreboard objectives remove ncmBPMB141
scoreboard objectives remove ncmBPMB142
scoreboard objectives remove ncmBPMB144
scoreboard objectives remove ncmBPMB145
scoreboard objectives remove ncmBPMB146
scoreboard objectives remove ncmBPMB147
scoreboard objectives remove ncmBPMB148
scoreboard objectives remove ncmBPMB149
scoreboard objectives remove ncmBPMB150
scoreboard objectives remove ncmBPMB151
scoreboard objectives remove ncmBPMB152
scoreboard objectives remove ncmBPMB153
scoreboard objectives remove ncmBPMB154
scoreboard objectives remove ncmBPMB155
scoreboard objectives remove ncmBPMB156
scoreboard objectives remove ncmBPMB157
scoreboard objectives remove ncmBPMB159
scoreboard objectives remove ncmBPMB160
scoreboard objectives remove ncmBPMB161
scoreboard objectives remove ncmBPMB162
scoreboard objectives remove ncmBPMB163
scoreboard objectives remove ncmBPMB164
scoreboard objectives remove ncmBPMB165
scoreboard objectives remove ncmBPMB166
scoreboard objectives remove ncmBPMB167
scoreboard objectives remove ncmBPMB168
scoreboard objectives remove ncmBPMB169
scoreboard objectives remove ncmBPMB170
scoreboard objectives remove ncmBPMB171
scoreboard objectives remove ncmBPMB172
scoreboard objectives remove ncmBPMB173
scoreboard objectives remove ncmBPMB174
scoreboard objectives remove ncmBPMB176
scoreboard objectives remove ncmBPMB177
scoreboard objectives remove ncmBPMB178
scoreboard objectives remove ncmBPMB179
scoreboard objectives remove ncmBPMB180
scoreboard objectives remove ncmBPMB181
scoreboard objectives remove ncmBPMB182
scoreboard objectives remove ncmBPMB183
scoreboard objectives remove ncmBPMB185
scoreboard objectives remove ncmBPMB186
scoreboard objectives remove ncmBPMB187
scoreboard objectives remove ncmBPMB189
scoreboard objectives remove ncmBPMB190
scoreboard objectives remove ncmBPMB191
scoreboard objectives remove ncmBPMB192
scoreboard objectives remove ncmBPMB194
scoreboard objectives remove ncmBPMB195
scoreboard objectives remove ncmBPMB196
scoreboard objectives remove ncmBPMB198
scoreboard objectives remove ncmBPMB199
scoreboard objectives remove ncmBPMB200
scoreboard objectives remove ncmBPMB202
scoreboard objectives remove ncmBPMB203
scoreboard objectives remove ncmBPMB204
scoreboard objectives remove ncmBPMB205
scoreboard objectives remove ncmBPMB206
scoreboard objectives remove ncmBPMB207
scoreboard objectives remove ncmBPMB208
scoreboard objectives remove ncmBPMB209
scoreboard objectives remove ncmBPMB210
scoreboard objectives remove ncmBPMB211
scoreboard objectives remove ncmBPMB212
scoreboard objectives remove ncmBPMB214
scoreboard objectives remove ncmBPMB215
scoreboard objectives remove ncmBPMB216
scoreboard objectives remove ncmBPMB217
scoreboard objectives remove ncmBPMB218
scoreboard objectives remove ncmBPMB222
scoreboard objectives remove ncmBPMB223
scoreboard objectives remove ncmBPMB224
scoreboard objectives remove ncmBPMB225
scoreboard objectives remove ncmBPMB226
scoreboard objectives remove ncmBPMB227
scoreboard objectives remove ncmBPMB228
scoreboard objectives remove ncmBPMB229
scoreboard objectives remove ncmBPMB230
scoreboard objectives remove ncmBPMB232
scoreboard objectives remove ncmBPMB233
scoreboard objectives remove ncmBPMB234
scoreboard objectives remove ncmBPMB236
scoreboard objectives remove ncmBPMB237
scoreboard objectives remove ncmBPMB241
scoreboard objectives remove ncmBPMB242
scoreboard objectives remove ncmBPMB243
scoreboard objectives remove ncmBPMB244
scoreboard objectives remove ncmBPMB245
scoreboard objectives remove ncmBPMB246
scoreboard objectives remove ncmBPMB247
scoreboard objectives remove ncmBPMB248
scoreboard objectives remove ncmBPMB249
scoreboard objectives remove ncmBPMB250
scoreboard objectives remove ncmBPMB251
scoreboard objectives remove ncmBPMB252
scoreboard objectives remove ncmBPMB253
scoreboard objectives remove ncmBPMB254
scoreboard objectives remove ncmBPMB255
scoreboard objectives remove ncmBPMB256
scoreboard objectives remove ncmBPMB257
scoreboard objectives remove ncmBPMB258
scoreboard objectives remove ncmBPMB259
scoreboard objectives remove ncmBPMB260
scoreboard objectives remove ncmBPMB261
scoreboard objectives remove ncmBPMB262
scoreboard objectives remove ncmBPMB263
scoreboard objectives remove ncmBPMB264
scoreboard objectives remove ncmBPMB266
scoreboard objectives remove ncmBPMB267
scoreboard objectives remove ncmBPMB268
scoreboard objectives remove ncmBPMB269
scoreboard objectives remove ncmBPMB270
scoreboard objectives remove ncmBPMB271
scoreboard objectives remove ncmBPMB272
scoreboard objectives remove ncmBPMB273
scoreboard objectives remove ncmBPMB274
scoreboard objectives remove ncmBPMB275
scoreboard objectives remove ncmBPMB276
scoreboard objectives remove ncmBPMB279
scoreboard objectives remove ncmBPMB280
scoreboard objectives remove ncmBPMB281
scoreboard objectives remove ncmBPMB282
scoreboard objectives remove ncmBPMB283
scoreboard objectives remove ncmBPMB284
scoreboard objectives remove ncmBPMB285
scoreboard objectives remove ncmBPMB286
scoreboard objectives remove ncmBPMB287
scoreboard objectives remove ncmBPMB289
scoreboard objectives remove ncmBPMB290
scoreboard objectives remove ncmBPMB291
scoreboard objectives remove ncmBPMB292
scoreboard objectives remove ncmBPMB293
scoreboard objectives remove ncmBPMB294
scoreboard objectives remove ncmBPMB295
scoreboard objectives remove ncmBPMB296
scoreboard objectives remove ncmBPMB297
scoreboard objectives remove ncmBPMB298
scoreboard objectives remove ncmBPMB299
scoreboard objectives remove ncmBPMB300
scoreboard objectives remove ncmBPMB301
scoreboard objectives remove ncmBPMB302
scoreboard objectives remove ncmBPMB303
scoreboard objectives remove ncmBPMB304
scoreboard objectives remove ncmBPMB305
scoreboard objectives remove ncmBPMB306
scoreboard objectives remove ncmBPMB307
scoreboard objectives remove ncmBPMB308
scoreboard objectives remove ncmBPMB309
scoreboard objectives remove ncmBPMB310
scoreboard objectives remove ncmBPMB311
scoreboard objectives remove ncmBPMB312
scoreboard objectives remove ncmBPMB313
scoreboard objectives remove ncmBPMB314
scoreboard objectives remove ncmBPMB315
scoreboard objectives remove ncmBPMB316
scoreboard objectives remove ncmBPMB318
scoreboard objectives remove ncmBPMB319
scoreboard objectives remove ncmBPMB321
scoreboard objectives remove ncmBPMB322
scoreboard objectives remove ncmBPMB323
scoreboard objectives remove ncmBPMB324
scoreboard objectives remove ncmBPMB325
scoreboard objectives remove ncmBPMB327
scoreboard objectives remove ncmBPMB328
scoreboard objectives remove ncmBPMB329
scoreboard objectives remove ncmBPMB330
scoreboard objectives remove ncmBPMB331
scoreboard objectives remove ncmBPMB332
scoreboard objectives remove ncmBPMB333
scoreboard objectives remove ncmBPMB334
scoreboard objectives remove ncmBPMB335
scoreboard objectives remove ncmBPMB336
scoreboard objectives remove ncmBPMB337
scoreboard objectives remove ncmBPMB338
scoreboard objectives remove ncmBPMB340
scoreboard objectives remove ncmBPMB341
scoreboard objectives remove ncmBPMB342
scoreboard objectives remove ncmBPMB343
scoreboard objectives remove ncmBPMB344
scoreboard objectives remove ncmBPMB345
scoreboard objectives remove ncmBPMB346
scoreboard objectives remove ncmBPMB347
scoreboard objectives remove ncmBPMB348
scoreboard objectives remove ncmBPMB349
scoreboard objectives remove ncmBPMB350
scoreboard objectives remove ncmBPMB352
scoreboard objectives remove ncmBPMB353
scoreboard objectives remove ncmBPMB354
scoreboard objectives remove ncmBPMB355
scoreboard objectives remove ncmBPMB356
scoreboard objectives remove ncmBPMB357
scoreboard objectives remove ncmBPMB358
scoreboard objectives remove ncmBPMB359
scoreboard objectives remove ncmBPMB360
scoreboard objectives remove ncmBPMB361
scoreboard objectives remove ncmBPMB362
scoreboard objectives remove ncmBPMB363
scoreboard objectives remove ncmBPMB364
scoreboard objectives remove ncmBPMB365
scoreboard objectives remove ncmBPMB366
scoreboard objectives remove ncmBPMB368
scoreboard objectives remove ncmBPMB369
scoreboard objectives remove ncmBPMB370
scoreboard objectives remove ncmBPMB371
scoreboard objectives remove ncmBPMB372
scoreboard objectives remove ncmBPMB373
scoreboard objectives remove ncmBPMB374
scoreboard objectives remove ncmBPMB375
scoreboard objectives remove ncmBPMB376
scoreboard objectives remove ncmBPMB377
scoreboard objectives remove ncmBPMB378
scoreboard objectives remove ncmBPMB379
scoreboard objectives remove ncmBPMB381
scoreboard objectives remove ncmBPMB382
scoreboard objectives remove ncmBPMB383
scoreboard objectives remove ncmBPMB385
scoreboard objectives remove ncmBPMB386
scoreboard objectives remove ncmBPMB387
scoreboard objectives remove ncmBPMB388
scoreboard objectives remove ncmBPMB389
scoreboard objectives remove ncmBPMB390
scoreboard objectives remove ncmBPMB391
scoreboard objectives remove ncmBPMB392
scoreboard objectives remove ncmBPMB394
scoreboard objectives remove ncmBPMB395
scoreboard objectives remove ncmBPMB396
scoreboard objectives remove ncmBPMB397
scoreboard objectives remove ncmBPMB398
scoreboard objectives remove ncmBPMB399
scoreboard objectives remove ncmBPMB400
scoreboard objectives remove ncmBPMB402
scoreboard objectives remove ncmBPMB403
scoreboard objectives remove ncmBPMB404
scoreboard objectives remove ncmBPMB405
scoreboard objectives remove ncmBPMB406
scoreboard objectives remove ncmBPMB407
scoreboard objectives remove ncmBPMB408
scoreboard objectives remove ncmBPMB409
scoreboard objectives remove ncmBPMB410
scoreboard objectives remove ncmBPMB411
scoreboard objectives remove ncmBPMB412
scoreboard objectives remove ncmBPMB413
scoreboard objectives remove ncmBPMB414
scoreboard objectives remove ncmBPMB415
scoreboard objectives remove ncmBPMB416
scoreboard objectives remove ncmBPMB417
scoreboard objectives remove ncmBPMB418
scoreboard objectives remove ncmBPMB419
scoreboard objectives remove ncmBPMB421
scoreboard objectives remove ncmBPMB422
scoreboard objectives remove ncmBPMB423
scoreboard objectives remove ncmBPMB424
scoreboard objectives remove ncmBPMB425
scoreboard objectives remove ncmBPMB426
scoreboard objectives remove ncmBPMB427
scoreboard objectives remove ncmBPMB428
scoreboard objectives remove ncmBPMB429
scoreboard objectives remove ncmBPMB430
scoreboard objectives remove ncmBPMB431
scoreboard objectives remove ncmBPMB432
scoreboard objectives remove ncmBPMB433
scoreboard objectives remove ncmBPMB434
scoreboard objectives remove ncmBPMB436
scoreboard objectives remove ncmBPMB437
scoreboard objectives remove ncmBPMB438
scoreboard objectives remove ncmBPMB439
scoreboard objectives remove ncmBPMB440
scoreboard objectives remove ncmBPMB441
scoreboard objectives remove ncmBPMB442
scoreboard objectives remove ncmBPMB443
scoreboard objectives remove ncmBPMB444
scoreboard objectives remove ncmBPMB445
scoreboard objectives remove ncmBPMB446
scoreboard objectives remove ncmBPMB447
scoreboard objectives remove ncmBPMB448
scoreboard objectives remove ncmBPMB449
scoreboard objectives remove ncmBPMB450
scoreboard objectives remove ncmBPMB451
scoreboard objectives remove ncmBPMB453
scoreboard objectives remove ncmBPMB455
scoreboard objectives remove ncmBPMB456
scoreboard objectives remove ncmBPMB458
scoreboard objectives remove ncmBPMB459
scoreboard objectives remove ncmBPMB460
scoreboard objectives remove ncmBPMB461
scoreboard objectives remove ncmBPMB462
scoreboard objectives remove ncmBPMB463
scoreboard objectives remove ncmBPMB464
scoreboard objectives remove ncmBPMB465
scoreboard objectives remove ncmBPMB466
scoreboard objectives remove ncmBPMB467
scoreboard objectives remove ncmBPMB468
scoreboard objectives remove ncmBPMB495
scoreboard objectives remove ncmBPMB496
scoreboard objectives remove ncmBPMB497
scoreboard objectives remove ncmBPMB498
scoreboard objectives remove ncmBPMB499
scoreboard objectives remove ncmBPMB500
scoreboard objectives remove ncmBPMB501
scoreboard objectives remove ncmBPMB502
scoreboard objectives remove ncmBPMB503
scoreboard objectives remove ncmBPMB505
scoreboard objectives remove ncmBPMB506
scoreboard objectives remove ncmBPMB507
scoreboard objectives remove ncmBPMB508
scoreboard objectives remove ncmBPMB509
scoreboard objectives remove ncmBPMB510
scoreboard objectives remove ncmBPMB511
scoreboard objectives remove ncmBPMB512
scoreboard objectives remove ncmBPMB513
scoreboard objectives remove ncmBPMB514
scoreboard objectives remove ncmBPMB516
scoreboard objectives remove ncmBPMB517
scoreboard objectives remove ncmBPMB518
scoreboard objectives remove ncmBPMB519
scoreboard objectives remove ncmBPMB520
scoreboard objectives remove ncmBPMB521
scoreboard objectives remove ncmBPMB522
scoreboard objectives remove ncmBPMB523
scoreboard objectives remove ncmBPMB524
scoreboard objectives remove ncmBPMB525
scoreboard objectives remove ncmBPMB526
scoreboard objectives remove ncmBPMB527
scoreboard objectives remove ncmBPMB528
scoreboard objectives remove ncmBPMB529
scoreboard objectives remove ncmBPMB530
scoreboard objectives remove ncmBPMB531
scoreboard objectives remove ncmBPMB532
scoreboard objectives remove ncmBPMB533
scoreboard objectives remove ncmBPMB534
scoreboard objectives remove ncmBPMB535
scoreboard objectives remove ncmBPMB536
scoreboard objectives remove ncmBPMB537
scoreboard objectives remove ncmBPMB538
scoreboard objectives remove ncmBPMB539
scoreboard objectives remove ncmBPMB540
scoreboard objectives remove ncmBPMB541
scoreboard objectives remove ncmBPMB542
scoreboard objectives remove ncmBPMB543
scoreboard objectives remove ncmBPMB544
scoreboard objectives remove ncmBPMB545
scoreboard objectives remove ncmBPMB546
scoreboard objectives remove ncmBPMB547
scoreboard objectives remove ncmBPMB549
scoreboard objectives remove ncmBPMB550
scoreboard objectives remove ncmBPMB551
scoreboard objectives remove ncmBPMB552
scoreboard objectives remove ncmBPMB553
scoreboard objectives remove ncmBPMB556
scoreboard objectives remove ncmBPMB557
scoreboard objectives remove ncmBPMB558
scoreboard objectives remove ncmBPMB559
scoreboard objectives remove ncmBPMB560
scoreboard objectives remove ncmBPMB561
scoreboard objectives remove ncmBPMB562
scoreboard objectives remove ncmBPMB563
scoreboard objectives remove ncmBPMB564
scoreboard objectives remove ncmBPMB565
scoreboard objectives remove ncmBPMB566
scoreboard objectives remove ncmBPMB567
scoreboard objectives remove ncmBPMB568
scoreboard objectives remove ncmBPMB569
scoreboard objectives remove ncmBPMB571
scoreboard objectives remove ncmBPMB572
scoreboard objectives remove ncmBPMB573
scoreboard objectives remove ncmBPMB574
scoreboard objectives remove ncmBPMB575
scoreboard objectives remove ncmBPMB576
scoreboard objectives remove ncmBPMB577
scoreboard objectives remove ncmBPMB578
scoreboard objectives remove ncmBPMB579
scoreboard objectives remove ncmBPMB580
scoreboard objectives remove ncmBPMB581
scoreboard objectives remove ncmBPMB582
scoreboard objectives remove ncmBPMB583
scoreboard objectives remove ncmBPMB584
scoreboard objectives remove ncmBPMB585
scoreboard objectives remove ncmBPMB586
scoreboard objectives remove ncmBPMB587
scoreboard objectives remove ncmBPMB588
scoreboard objectives remove ncmBPMB589
scoreboard objectives remove ncmBPMB590
scoreboard objectives remove ncmBPMB591
scoreboard objectives remove ncmBPMB592
scoreboard objectives remove ncmBPMB593
scoreboard objectives remove ncmBPMB594
scoreboard objectives remove ncmBPMB595
scoreboard objectives remove ncmBPMB596
scoreboard objectives remove ncmBPMB597
scoreboard objectives remove ncmBPMB598
scoreboard objectives remove ncmBPMB599
scoreboard objectives remove ncmBPMB600
scoreboard objectives remove ncmBPMB601
scoreboard objectives remove ncmBPMB602
scoreboard objectives remove ncmBPMB604
scoreboard objectives remove ncmBPMB605
scoreboard objectives remove ncmBPMB606
scoreboard objectives remove ncmBPMB607
scoreboard objectives remove ncmBPMB608
scoreboard objectives remove ncmBPMB609
scoreboard objectives remove ncmBPMB610
scoreboard objectives remove ncmBPMB611
scoreboard objectives remove ncmBPMB612
scoreboard objectives remove ncmBPMB613
scoreboard objectives remove ncmBPMB614
scoreboard objectives remove ncmBPMB615
scoreboard objectives remove ncmBPMB616
scoreboard objectives remove ncmBPMB617
scoreboard objectives remove ncmBPMB618
scoreboard objectives remove ncmBPMB619
scoreboard objectives remove ncmBPMB620
scoreboard objectives remove ncmBPMB621
scoreboard objectives remove ncmBPMB622
scoreboard objectives remove ncmBPMB623
scoreboard objectives remove ncmBPMB624
scoreboard objectives remove ncmBPMB625
scoreboard objectives remove ncmBPMB626
scoreboard objectives remove ncmBPMB627
scoreboard objectives remove ncmBPMB628
scoreboard objectives remove ncmBPMB629
scoreboard objectives remove ncmBPMB630
scoreboard objectives remove ncmBPMB631
scoreboard objectives remove ncmBPMB633
scoreboard objectives remove ncmBPMB634
scoreboard objectives remove ncmBPMB636
scoreboard objectives remove ncmBPMB637
scoreboard objectives remove ncmBPMB638
scoreboard objectives remove ncmBPMB639
scoreboard objectives remove ncmBPMB641
scoreboard objectives remove ncmBPMB642
scoreboard objectives remove ncmBPMB643
scoreboard objectives remove ncmBPMB645
scoreboard objectives remove ncmBPMB646
scoreboard objectives remove ncmBPMB650
scoreboard objectives remove ncmBPMB651
scoreboard objectives remove ncmBPMB652
scoreboard objectives remove ncmBPMB653
scoreboard objectives remove ncmBPMB654
scoreboard objectives remove ncmBPMB655
scoreboard objectives remove ncmBPMB656
scoreboard objectives remove ncmBPMB657
scoreboard objectives remove ncmBPMB658
scoreboard objectives remove ncmBPMB659
scoreboard objectives remove ncmBPMB660
scoreboard objectives remove ncmBPMB661
scoreboard objectives remove ncmBPMB662
scoreboard objectives remove ncmBPMB664
scoreboard objectives remove ncmBPMB665
scoreboard objectives remove ncmBPMB666
scoreboard objectives remove ncmBPMB668
scoreboard objectives remove ncmBPMB669
scoreboard objectives remove ncmBPMB670
scoreboard objectives remove ncmBPMB671
scoreboard objectives remove ncmBPMB672
scoreboard objectives remove ncmBPMB673
scoreboard objectives remove ncmBPMB674
scoreboard objectives remove ncmBPMB675
scoreboard objectives remove ncmBPMB676
scoreboard objectives remove ncmBPMB677
scoreboard objectives remove ncmBPMB679
scoreboard objectives remove ncmBPMB680
scoreboard objectives remove ncmBPMB682
scoreboard objectives remove ncmBPMB683
scoreboard objectives remove ncmBPMB684
scoreboard objectives remove ncmBPMB685
scoreboard objectives remove ncmBPMB686
scoreboard objectives remove ncmBPMB687
scoreboard objectives remove ncmBPMB688
scoreboard objectives remove ncmBPMB689
scoreboard objectives remove ncmBPMB690
scoreboard objectives remove ncmBPMB691
scoreboard objectives remove ncmBPMB692
scoreboard objectives remove ncmBPMB693
scoreboard objectives remove ncmBPMB694
scoreboard objectives remove ncmBPMB695
scoreboard objectives remove ncmBPMB697
scoreboard objectives remove ncmBPMB698
scoreboard objectives remove ncmBPMB699
scoreboard objectives remove ncmBPMB700
scoreboard objectives remove ncmBPMB701
scoreboard objectives remove ncmBPMB702
scoreboard objectives remove ncmBPMB703
scoreboard objectives remove ncmBPMB704
scoreboard objectives remove ncmBPMB705
scoreboard objectives remove ncmBPMB706
scoreboard objectives remove ncmBPMB707
scoreboard objectives remove ncmBPMB708
scoreboard objectives remove ncmBPMB709
scoreboard objectives remove ncmBPMB710
scoreboard objectives remove ncmBPMB711
scoreboard objectives remove ncmBPMB712
scoreboard objectives remove ncmBPMB714
scoreboard objectives remove ncmBPMB715
scoreboard objectives remove ncmBPMB716
scoreboard objectives remove ncmBPMB717
scoreboard objectives remove ncmBPMB718
scoreboard objectives remove ncmBPMB719
scoreboard objectives remove ncmBPMB720
scoreboard objectives remove ncmBPMB722
scoreboard objectives remove ncmBPMB724
scoreboard objectives remove ncmBPMB725
scoreboard objectives remove ncmBPMB726
scoreboard objectives remove ncmBPMB727
scoreboard objectives remove ncmBPMB728
scoreboard objectives remove ncmBPMB729
scoreboard objectives remove ncmBPMB730
scoreboard objectives remove ncmBPMB731
scoreboard objectives remove ncmBPMB732
scoreboard objectives remove ncmBPMB733
scoreboard objectives remove ncmBPMB734
scoreboard objectives remove ncmBPMB735
scoreboard objectives remove ncmBPMB736
scoreboard objectives remove ncmBPMB737
scoreboard objectives remove ncmBPMB738
scoreboard objectives remove ncmBPMB739
scoreboard objectives remove ncmBPMB740
scoreboard objectives remove ncmBPMB741
scoreboard objectives remove ncmBPMB742
scoreboard objectives remove ncmBPMB743
scoreboard objectives remove ncmBPMB744
scoreboard objectives remove ncmBPMB745
scoreboard objectives remove ncmBPMB746
scoreboard objectives remove ncmBPMB747
scoreboard objectives remove ncmBPMB748
scoreboard objectives remove ncmBPMB749
scoreboard objectives remove ncmBPMB750
scoreboard objectives remove ncmBPMB751
scoreboard objectives remove ncmBPMB752
scoreboard objectives remove ncmBPMB753
scoreboard objectives remove ncmBPMB754
scoreboard objectives remove ncmBPMB756
scoreboard objectives remove ncmBIMBFire
scoreboard objectives remove ncmBIMBRange
scoreboard objectives remove ncmBIMBLastF_x
scoreboard objectives remove ncmBIMBLastF_y
scoreboard objectives remove ncmBIMBLastF_z
scoreboard objectives remove ncmBIMBThisF_x
scoreboard objectives remove ncmBIMBThisF_y
scoreboard objectives remove ncmBIMBThisF_z
scoreboard objectives remove ncmBIMBxyzEqual
scoreboard objectives remove ncmChest
scoreboard objectives remove ncmEChest
scoreboard objectives remove ncmBox
scoreboard objectives remove ncmBarrel
scoreboard objectives remove ncmDispenser
scoreboard objectives remove ncmDropper
scoreboard objectives remove ncmHopper
scoreboard objectives remove ncmAnvil
scoreboard objectives remove ncmBeacon
scoreboard objectives remove ncmBlastFurn
scoreboard objectives remove ncmBrewSt
scoreboard objectives remove ncmCampf
scoreboard objectives remove ncmCraftingT
scoreboard objectives remove ncmFurn
scoreboard objectives remove ncmGrindstone
scoreboard objectives remove ncmLectern
scoreboard objectives remove ncmLoom
scoreboard objectives remove ncmSmith
scoreboard objectives remove ncmSmk
scoreboard objectives remove ncmStoneC
scoreboard objectives remove ncmAttackedFID
scoreboard objectives remove ncmAttackerFID
scoreboard objectives remove ncmKillCount
scoreboard objectives remove ncmFCCFall
scoreboard objectives remove ncmFCCMissingReq
scoreboard objectives remove ncmIsBedNearby
scoreboard objectives remove ncmAllowImmResp
scoreboard objectives remove ncmGameOverScr
scoreboard objectives remove ncmDeaths
scoreboard objectives remove ncmDeathTime
scoreboard objectives remove ncmDeathTimeC
scoreboard objectives remove ncmFallPackets
scoreboard objectives remove ncmPlayerDeath
scoreboard objectives remove ncmUPIRRspwnScr
scoreboard objectives remove ncmUPIR_ivl
scoreboard objectives remove ncmAviate
scoreboard objectives remove ncmAviateRC
scoreboard objectives remove ncmLevitate
scoreboard objectives remove ncmAngryIGNearby
scoreboard objectives remove ncmCobwebNearby
scoreboard objectives remove ncmLiquidNearby
scoreboard objectives remove ncmDecent
scoreboard objectives remove ncmMaintain
scoreboard objectives remove ncmClimb
scoreboard objectives remove ncmFPDecent
scoreboard objectives remove ncmLeaveGame
scoreboard objectives remove ncmJoinGame
scoreboard objectives remove ncmPlayerY
scoreboard objectives remove ncmLastPlayerY
scoreboard objectives remove ncmYMotion
scoreboard objectives remove ncmSFLG_ivl
scoreboard objectives remove ncmSFLG_ivlrc
scoreboard objectives remove ncmOffGrTicks
scoreboard objectives remove ncmOffGrTicksC
scoreboard objectives remove ncmOGJump
scoreboard objectives remove ncmOGJumpR
scoreboard objectives remove ncmBoat
scoreboard objectives remove ncmMaintainY
scoreboard objectives remove ncmLastMaintainY
scoreboard objectives remove ncmMaintainRC
scoreboard objectives remove ncmYSpMaintainRC
scoreboard objectives remove ncmLadder
scoreboard objectives remove ncmLastYSpeed
scoreboard objectives remove ncmYSpeed
scoreboard objectives remove ncmXMotionM
scoreboard objectives remove ncmXMotion
scoreboard objectives remove ncmJumpBoostOffs
scoreboard objectives remove ncmYMotionM
scoreboard objectives remove ncmZMotionM
scoreboard objectives remove ncmAPNFApplyFDmg
scoreboard objectives remove ncmAPNFField1
scoreboard objectives remove ncmAPNFDebug
scoreboard objectives remove ncmAPNFReset
scoreboard objectives remove ncmAPNFCalcFall
scoreboard objectives remove ncmAPNFCalcHlth
scoreboard objectives remove ncmAPNFStoreHlth
scoreboard objectives remove ncm.100
scoreboard objectives remove ncm.-1
scoreboard objectives remove ncmPlayerHealth
scoreboard objectives remove ncmAPNFFall
scoreboard objectives remove ncmAPSWalk
scoreboard objectives remove ncmAPSSprint
scoreboard objectives remove ncmAPSSneak
scoreboard objectives remove ncmAPSLadder
scoreboard objectives remove ncmAPSSpeedEffI
scoreboard objectives remove ncmAPSSpeedEffII
scoreboard objectives remove ncmAPSResetC
scoreboard objectives remove ncmAPSLostSprA
scoreboard objectives remove ncmAPSLostSprB
scoreboard objectives remove ncmAPSlostSprIgn
scoreboard objectives remove ncmAPSIce
scoreboard objectives remove ncmAPSResetCS
scoreboard objectives remove ncmAPSSprJmp
scoreboard objectives remove ncmAPSSprJmpII
scoreboard objectives remove ncmAPSinvVLSpr
scoreboard objectives remove ncmAPSInvVLSprRC
scoreboard objectives remove ncmStOnIceC
scoreboard objectives remove ncmAPSResetCSn
scoreboard objectives remove ncmAPSLostWalkFP
scoreboard objectives remove ncmConsume
scoreboard objectives remove ncmConsumeC
scoreboard objectives remove ncmAddObj

# Send goodbye message
tellraw @a ["",{"text":"NCM","color":"red"},{"text":": ","color":"white"},"The NoCheatMinus datapack was successfully uninstalled. The developer would be very happy about feedback!"]

# Disable datapack
datapack disable "file/NoCheatMinus"
datapack disable "file/NoCheatMinus.zip"
datapack disable "file/NoCheatMinus-main"
datapack disable "file/NoCheatMinus-main.zip"
datapack disable "file/NoCheatMinus-master"
datapack disable "file/NoCheatMinus-master.zip"
