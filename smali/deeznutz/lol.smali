.class public Ldeeznutz/lol;
.super Ljava/lang/Object;
.source "lol.java"


# static fields
.field private static ISO_AE:I

.field private static LOL:Ldeeznutz/lol;

.field private static Shutter_AE:J

.field private static Shutter_Adjusted:J

.field private static focusDistance:F

.field private static focusMode:I

.field private static isoVal:I

.field private static shutterdurationl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Ldeeznutz/lol;

    invoke-direct {v0}, Ldeeznutz/lol;-><init>()V

    sput-object v0, Ldeeznutz/lol;->LOL:Ldeeznutz/lol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcdist(I)V
    .locals 1
    .param p0, "seekpos"    # I

    .prologue
    const v0, 0x38d1b717    # 1.0E-4f

    sput p0, Ldeeznutz/lol;->focusMode:I

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 252
    sput v0, Ldeeznutz/lol;->focusDistance:F

    .line 255
    :goto_0
    return-void

    .line 42
    :pswitch_0
    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 45
    :pswitch_1
    const v0, 0x3a83126f    # 0.001f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 48
    :pswitch_2
    const v0, 0x3b03126f    # 0.002f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 51
    :pswitch_3
    const v0, 0x3b449ba6    # 0.003f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 54
    :pswitch_4
    const v0, 0x3ba3d70a    # 0.005f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 57
    :pswitch_5
    const v0, 0x3bc49ba6    # 0.006f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 60
    :pswitch_6
    const v0, 0x3be56042    # 0.007f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 63
    :pswitch_7
    const v0, 0x3c03126f    # 0.008f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 66
    :pswitch_8
    const v0, 0x3c1374bc    # 0.009f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 69
    :pswitch_9
    const v0, 0x3c23d70a    # 0.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 72
    :pswitch_a
    const v0, 0x3cf5c28f    # 0.03f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 75
    :pswitch_b
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 78
    :pswitch_c
    const v0, 0x3d8f5c29    # 0.07f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 81
    :pswitch_d
    const v0, 0x3db851ec    # 0.09f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 84
    :pswitch_e
    const v0, 0x3de147ae    # 0.11f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 87
    :pswitch_f
    const v0, 0x3e570a3d    # 0.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 90
    :pswitch_10
    const v0, 0x3e9eb852    # 0.31f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 93
    :pswitch_11
    const v0, 0x3ed1eb85    # 0.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 96
    :pswitch_12
    const v0, 0x3f028f5c    # 0.51f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 99
    :pswitch_13
    const v0, 0x3f1c28f6    # 0.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 102
    :pswitch_14
    const v0, 0x3f35c28f    # 0.71f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto :goto_0

    .line 105
    :pswitch_15
    const v0, 0x3f4f5c29    # 0.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 108
    :pswitch_16
    const v0, 0x3f68f5c3    # 0.91f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 111
    :pswitch_17
    const v0, 0x3f733333    # 0.95f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 114
    :pswitch_18
    const v0, 0x3f8147ae    # 1.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 117
    :pswitch_19
    const v0, 0x3f9ae148    # 1.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 120
    :pswitch_1a
    const v0, 0x3fb47ae1    # 1.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 123
    :pswitch_1b
    const v0, 0x3fce147b    # 1.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 126
    :pswitch_1c
    const v0, 0x3fe7ae14    # 1.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 129
    :pswitch_1d
    const v0, 0x4000a3d7    # 2.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 132
    :pswitch_1e
    const v0, 0x400d70a4    # 2.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 135
    :pswitch_1f
    const v0, 0x401a3d71    # 2.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 138
    :pswitch_20
    const v0, 0x40270a3d    # 2.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 141
    :pswitch_21
    const v0, 0x4033d70a    # 2.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 144
    :pswitch_22
    const v0, 0x4040a3d7    # 3.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 147
    :pswitch_23
    const v0, 0x404d70a4    # 3.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 150
    :pswitch_24
    const v0, 0x405a3d71    # 3.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 153
    :pswitch_25
    const v0, 0x40670a3d    # 3.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 156
    :pswitch_26
    const v0, 0x4073d70a    # 3.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 159
    :pswitch_27
    const v0, 0x408051ec    # 4.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 162
    :pswitch_28
    const v0, 0x4086b852    # 4.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 165
    :pswitch_29
    const v0, 0x408d1eb8    # 4.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 168
    :pswitch_2a
    const v0, 0x4093851f    # 4.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 171
    :pswitch_2b
    const v0, 0x4099eb85    # 4.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 174
    :pswitch_2c
    const v0, 0x40a051ec    # 5.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 177
    :pswitch_2d
    const v0, 0x40a6b852    # 5.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 180
    :pswitch_2e
    const v0, 0x40ad1eb8    # 5.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 183
    :pswitch_2f
    const v0, 0x40b3851f    # 5.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 186
    :pswitch_30
    const v0, 0x40b9eb85    # 5.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 189
    :pswitch_31
    const v0, 0x40c051ec    # 6.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 192
    :pswitch_32
    const v0, 0x40c6b852    # 6.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 195
    :pswitch_33
    const v0, 0x40cd1eb8    # 6.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 198
    :pswitch_34
    const v0, 0x40d3851f    # 6.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 201
    :pswitch_35
    const v0, 0x40d9eb85    # 6.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 204
    :pswitch_36
    const v0, 0x40e051ec    # 7.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 207
    :pswitch_37
    const v0, 0x40e6b852    # 7.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 210
    :pswitch_38
    const v0, 0x40ed1eb8    # 7.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 213
    :pswitch_39
    const v0, 0x40f3851f    # 7.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 216
    :pswitch_3a
    const v0, 0x40f9eb85    # 7.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 219
    :pswitch_3b
    const v0, 0x410028f6    # 8.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 222
    :pswitch_3c
    const v0, 0x41035c29    # 8.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 225
    :pswitch_3d
    const v0, 0x41068f5c    # 8.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 228
    :pswitch_3e
    const v0, 0x4109c28f    # 8.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 231
    :pswitch_3f
    const v0, 0x411028f6    # 9.01f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 234
    :pswitch_40
    const v0, 0x41135c29    # 9.21f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 237
    :pswitch_41
    const v0, 0x41168f5c    # 9.41f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 240
    :pswitch_42
    const v0, 0x4119c28f    # 9.61f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 243
    :pswitch_43
    const v0, 0x411cf5c3    # 9.81f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 246
    :pswitch_44
    const v0, 0x411e6666    # 9.9f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 249
    :pswitch_45
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Ldeeznutz/lol;->focusDistance:F

    goto/16 :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public static getCCM_1()[F
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f9df6fd    # 1.2341f
        0x3f2a7efa    # 0.666f
        0x3dcb923a    # 0.0994f
        -0x41705532    # -0.2806f
        0x3f88be0e    # 1.0683f
        0x3e7afb7f    # 0.2451f
        0x3c5013a9    # 0.0127f
        0x3d94e3bd    # 0.0727f
        0x3f1432ca    # 0.5789f
    .end array-data
.end method

.method public static getCCM_2()[F
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f87d567    # 1.0612f
        -0x412a8c15    # -0.4169f
        -0x4232fec5    # -0.1001f
        -0x41341f21    # -0.3982f
        0x3fa23d71    # 1.2675f
        0x3e1096bc    # 0.1412f
        -0x429b7176    # -0.0558f
        0x3e25e354    # 0.162f
        0x3f05460b    # 0.5206f
    .end array-data
.end method

.method public static getFM_1()[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    const v2, 0x3ed65fd9    # 0.4187f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3edec56d    # 0.4351f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3de24dd3    # 0.1105f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3e3573eb    # 0.1772f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3f4a4a8c    # 0.7902f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3d058794    # 0.0326f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x3d408312    # 0.047f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x3a83126f    # 0.001f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x3f46f694    # 0.7772f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getFM_2()[Ljava/lang/Float;
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    const v2, 0x3ed85f07    # 0.4226f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3ed0d845    # 0.4079f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x3e08e8a7    # 0.1337f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x3e3f9724    # 0.1871f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x3f4645a2    # 0.7745f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3d1d4952    # 0.0384f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x3d7d21ff    # 0.0618f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x3b9a0275    # 0.0047f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x3f42339c    # 0.7586f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getFocusDistance()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 29
    sget v0, Ldeeznutz/lol;->focusDistance:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusMode()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 34
    sget v0, Ldeeznutz/lol;->focusMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getFocusValue()I
    .locals 1

    .prologue
    .line 77
    sget v0, Ldeeznutz/lol;->focusMode:I

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x5

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInstance()Ldeeznutz/lol;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldeeznutz/lol;->LOL:Ldeeznutz/lol;

    return-object v0
.end method

.method public static getIsoVal()I
    .locals 2

    .prologue
    .line 128
    sget v0, Ldeeznutz/lol;->isoVal:I

    const/16 v1, 0x2329

    if-ne v0, v1, :cond_0

    .line 129
    const/16 v0, 0x33

    .line 144
    :goto_0
    return v0

    .line 130
    :cond_0
    sget v0, Ldeeznutz/lol;->isoVal:I

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_1

    .line 132
    const/16 v0, 0x190

    goto :goto_0

    .line 134
    :cond_1
    sget v0, Ldeeznutz/lol;->isoVal:I

    const/16 v1, 0x232b

    if-ne v0, v1, :cond_2

    .line 136
    const/16 v0, 0xc80

    goto :goto_0

    .line 138
    :cond_2
    sget v0, Ldeeznutz/lol;->isoVal:I

    const/16 v1, 0x270f

    if-ne v0, v1, :cond_3

    .line 140
    const/16 v0, 0x145

    goto :goto_0

    .line 144
    :cond_3
    sget v0, Ldeeznutz/lol;->isoVal:I

    goto :goto_0
.end method

.method public static getShutter_Adjusted()J
    .locals 4

    .prologue
    .line 47
    sget v2, Ldeeznutz/lol;->isoVal:I

    const/16 v3, 0x2329

    if-eq v2, v3, :cond_0

    sget v2, Ldeeznutz/lol;->isoVal:I

    const/16 v3, 0x232a

    if-eq v2, v3, :cond_0

    sget v2, Ldeeznutz/lol;->isoVal:I

    const/16 v3, 0x270f

    if-eq v2, v3, :cond_0

    sget v2, Ldeeznutz/lol;->isoVal:I

    const/16 v3, 0x232b

    if-ne v2, v3, :cond_1

    .line 49
    :cond_0
    const-wide v2, 0xee6b2800L

    .line 63
    :goto_0
    return-wide v2

    .line 51
    :cond_1
    sget v2, Ldeeznutz/lol;->isoVal:I

    if-lez v2, :cond_3

    .line 53
    sget v2, Ldeeznutz/lol;->isoVal:I

    sget v3, Ldeeznutz/lol;->ISO_AE:I

    if-ge v2, v3, :cond_2

    .line 55
    sget v2, Ldeeznutz/lol;->ISO_AE:I

    sget v3, Ldeeznutz/lol;->isoVal:I

    div-int/2addr v2, v3

    int-to-double v0, v2

    .line 56
    .local v0, "scalerV":D
    sget-wide v2, Ldeeznutz/lol;->Shutter_AE:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto :goto_0

    .line 59
    .end local v0    # "scalerV":D
    :cond_2
    sget-wide v2, Ldeeznutz/lol;->Shutter_AE:J

    goto :goto_0

    .line 63
    :cond_3
    sget-wide v2, Ldeeznutz/lol;->Shutter_AE:J

    goto :goto_0
.end method

.method private static isoLut(I)I
    .locals 1
    .param p0, "EXP"    # I

    .prologue
    const/4 v0, 0x0

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 214
    :goto_0
    :pswitch_0
    return v0

    .line 169
    :pswitch_1
    const/16 v0, 0x33

    goto :goto_0

    .line 172
    :pswitch_2
    const/16 v0, 0x64

    goto :goto_0

    .line 174
    :pswitch_3
    const/16 v0, 0x9c

    goto :goto_0

    .line 176
    :pswitch_4
    const/16 v0, 0xc8

    goto :goto_0

    .line 178
    :pswitch_5
    const/16 v0, 0x138

    goto :goto_0

    .line 180
    :pswitch_6
    const/16 v0, 0x190

    goto :goto_0

    .line 182
    :pswitch_7
    const/16 v0, 0x271

    goto :goto_0

    .line 184
    :pswitch_8
    const/16 v0, 0x320

    goto :goto_0

    .line 186
    :pswitch_9
    const/16 v0, 0x3e8

    goto :goto_0

    .line 188
    :pswitch_a
    const/16 v0, 0x4e2

    goto :goto_0

    .line 190
    :pswitch_b
    const/16 v0, 0x640

    goto :goto_0

    .line 192
    :pswitch_c
    const/16 v0, 0x9c4

    goto :goto_0

    .line 194
    :pswitch_d
    const/16 v0, 0xc80

    goto :goto_0

    .line 196
    :pswitch_e
    const/16 v0, 0x1388

    goto :goto_0

    .line 198
    :pswitch_f
    const/16 v0, 0x1900

    goto :goto_0

    .line 200
    :pswitch_10
    const/16 v0, 0x2580

    goto :goto_0

    .line 202
    :pswitch_11
    const/16 v0, 0x2710

    goto :goto_0

    .line 204
    :pswitch_12
    const/16 v0, 0x3200

    goto :goto_0

    .line 206
    :pswitch_13
    const/16 v0, 0x2329

    goto :goto_0

    .line 208
    :pswitch_14
    const/16 v0, 0x232a

    goto :goto_0

    .line 210
    :pswitch_15
    const/16 v0, 0x232b

    goto :goto_0

    .line 212
    :pswitch_16
    const/16 v0, 0x270f

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public static logArray([F)V
    .locals 6
    .param p0, "L"    # [F

    .prologue
    .line 114
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p0, v1

    .line 116
    .local v0, "a":F
    const-string/jumbo v3, "DeezNutz"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "logArray Index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "a":F
    :cond_0
    return-void
.end method

.method public static logFloat(F)V
    .locals 3
    .param p0, "L"    # F

    .prologue
    .line 104
    const-string/jumbo v0, "DeezNutz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logFloat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public static logInt(I)V
    .locals 3
    .param p0, "L"    # I

    .prologue
    .line 109
    const-string/jumbo v0, "DeezNutz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logINT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public static logLong(J)V
    .locals 4
    .param p0, "L"    # J

    .prologue
    .line 99
    const-string/jumbo v0, "DeezNutz"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "logLong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return-void
.end method

.method public static logMSG(Ljava/lang/String;)V
    .locals 3
    .param p0, "A"    # Ljava/lang/String;

    .prologue
    .line 94
    const-string/jumbo v0, "DeezNuts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method public static onVaar()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    return v0
.end method

.method public static setISeek(I)V
    .locals 1
    .param p0, "iSeek"    # I

    .prologue
    .line 90
    invoke-static {p0}, Ldeeznutz/lol;->isoLut(I)I

    move-result v0

    sput v0, Ldeeznutz/lol;->isoVal:I

    .line 92
    return-void
.end method

.method public static setIsoAe(Ljava/lang/Integer;)V
    .locals 1
    .param p0, "AE"    # Ljava/lang/Integer;

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldeeznutz/lol;->ISO_AE:I

    .line 38
    return-void
.end method

.method public static setSHseek(I)V
    .locals 2
    .param p0, "sHseek"    # I

    .prologue
    .line 85
    invoke-static {p0}, Ldeeznutz/lol;->shutterLut(I)J

    move-result-wide v0

    sput-wide v0, Ldeeznutz/lol;->shutterdurationl:J

    .line 86
    return-void
.end method

.method public static setShutter_AE(Ljava/lang/Long;)V
    .locals 2
    .param p0, "AE"    # Ljava/lang/Long;

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ldeeznutz/lol;->Shutter_AE:J

    .line 43
    return-void
.end method

.method private static shutterLut(I)J
    .locals 2
    .param p0, "EXP"    # I

    .prologue
    const-wide/32 v0, 0x1fca055

    .line 148
    packed-switch p0, :pswitch_data_0

    .line 227
    :goto_0
    :pswitch_0
    return-wide v0

    .line 151
    :pswitch_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 154
    :pswitch_2
    const-wide/32 v0, 0x8235

    goto :goto_0

    .line 157
    :pswitch_3
    const-wide/32 v0, 0x1046a

    goto :goto_0

    .line 159
    :pswitch_4
    const-wide/32 v0, 0x186a0

    goto :goto_0

    .line 161
    :pswitch_5
    const-wide/32 v0, 0x1e848

    goto :goto_0

    .line 163
    :pswitch_6
    const-wide/32 v0, 0x2625a

    goto :goto_0

    .line 165
    :pswitch_7
    const-wide/32 v0, 0x4c4b4

    goto :goto_0

    .line 167
    :pswitch_8
    const-wide/32 v0, 0x61a80

    goto :goto_0

    .line 169
    :pswitch_9
    const-wide/32 v0, 0x7a120

    goto :goto_0

    .line 171
    :pswitch_a
    const-wide/32 v0, 0x98968

    goto :goto_0

    .line 173
    :pswitch_b
    const-wide/32 v0, 0xc3500

    goto :goto_0

    .line 175
    :pswitch_c
    const-wide/32 v0, 0xf4240

    goto :goto_0

    .line 177
    :pswitch_d
    const-wide/32 v0, 0x1312d0

    goto :goto_0

    .line 179
    :pswitch_e
    const-wide/32 v0, 0x15cc5b

    goto :goto_0

    .line 181
    :pswitch_f
    const-wide/32 v0, 0x196e6a

    goto :goto_0

    .line 183
    :pswitch_10
    const-wide/32 v0, 0x1e8480

    goto :goto_0

    .line 185
    :pswitch_11
    const-wide/32 v0, 0x2625a0

    goto :goto_0

    .line 187
    :pswitch_12
    const-wide/32 v0, 0x32dcd5

    goto :goto_0

    .line 189
    :pswitch_13
    const-wide/32 v0, 0x4c4b40

    goto :goto_0

    .line 191
    :pswitch_14
    const-wide/32 v0, 0x989680

    goto :goto_0

    .line 193
    :pswitch_15
    const-wide/32 v0, 0xbebc20

    goto :goto_0

    .line 195
    :pswitch_16
    const-wide/32 v0, 0x1107a76

    goto :goto_0

    .line 197
    :pswitch_17
    const-wide/32 v0, 0x1312d00

    goto :goto_0

    .line 199
    :pswitch_18
    const-wide/32 v0, 0x17d7840

    goto :goto_0

    .line 203
    :pswitch_19
    const-wide/32 v0, 0x3b9aca0

    goto :goto_0

    .line 205
    :pswitch_1a
    const-wide/32 v0, 0x3f940aa

    goto :goto_0

    .line 207
    :pswitch_1b
    const-wide/32 v0, 0x5f5e100

    goto :goto_0

    .line 209
    :pswitch_1c
    const-wide/32 v0, 0x7735940

    goto :goto_0

    .line 211
    :pswitch_1d
    const-wide/32 v0, 0x9ef21aa

    goto :goto_0

    .line 213
    :pswitch_1e
    const-wide/32 v0, 0xee6b280

    goto :goto_0

    .line 215
    :pswitch_1f
    const-wide/32 v0, 0x13de4355

    goto :goto_0

    .line 217
    :pswitch_20
    const-wide/32 v0, 0x1dcd6500

    goto :goto_0

    .line 219
    :pswitch_21
    const-wide/32 v0, 0x3b9aca00

    goto/16 :goto_0

    .line 221
    :pswitch_22
    const-wide/32 v0, 0x77359400

    goto/16 :goto_0

    .line 223
    :pswitch_23
    const-wide v0, 0xb2d05e00L

    goto/16 :goto_0

    .line 225
    :pswitch_24
    const-wide v0, 0xee6b2800L

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
