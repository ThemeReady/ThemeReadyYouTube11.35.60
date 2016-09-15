.class final Ltfj;
.super Lmjj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lmjj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 110
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltgt;

    .line 111
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "w"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "win"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "id"

    aput-object v1, v2, v0

    .line 1342
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_7

    aget-object v0, v2, v1

    .line 1343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_6

    .line 112
    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmii;->a(Ljava/lang/String;I)I

    move-result v8

    .line 113
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "t"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "start"

    aput-object v1, v2, v0

    .line 2342
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_9

    aget-object v0, v2, v1

    .line 2343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2344
    if-eqz v0, :cond_8

    .line 113
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 114
    const-string v0, "op"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    const-string v1, "define"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    const/16 v1, 0x22

    .line 117
    const/16 v2, 0x32

    .line 118
    const/16 v3, 0x5f

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 122
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "ap"

    aput-object v7, v10, v0

    .line 3342
    const/4 v0, 0x0

    move v7, v0

    :goto_4
    if-gtz v7, :cond_b

    aget-object v0, v10, v7

    .line 3343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3344
    if-eqz v0, :cond_a

    .line 123
    :goto_5
    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4326
    packed-switch v0, :pswitch_data_0

    .line 4337
    const/16 v0, 0x22

    :goto_6
    move v1, v0

    .line 126
    :cond_0
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "ah"

    aput-object v7, v10, v0

    .line 5342
    const/4 v0, 0x0

    move v7, v0

    :goto_7
    if-gtz v7, :cond_d

    aget-object v0, v10, v7

    .line 5343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5344
    if-eqz v0, :cond_c

    .line 127
    :goto_8
    if-eqz v0, :cond_1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 131
    :cond_1
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "av"

    aput-object v7, v10, v0

    .line 6342
    const/4 v0, 0x0

    move v7, v0

    :goto_9
    if-gtz v7, :cond_f

    aget-object v0, v10, v7

    .line 6343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6344
    if-eqz v0, :cond_e

    .line 132
    :goto_a
    if-eqz v0, :cond_2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v7, 0x64

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 136
    :cond_2
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "vs"

    aput-object v7, v10, v0

    .line 7342
    const/4 v0, 0x0

    move v7, v0

    :goto_b
    if-gtz v7, :cond_11

    aget-object v0, v10, v7

    .line 7343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7344
    if-eqz v0, :cond_10

    .line 137
    :goto_c
    if-eqz v0, :cond_3

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 140
    :cond_3
    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "sd"

    aput-object v7, v10, v0

    .line 8342
    const/4 v0, 0x0

    move v7, v0

    :goto_d
    if-gtz v7, :cond_13

    aget-object v0, v10, v7

    .line 8343
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8344
    if-eqz v0, :cond_12

    .line 141
    :goto_e
    if-eqz v0, :cond_4

    .line 142
    const/4 v5, 0x1

    .line 145
    :cond_4
    new-instance v0, Ltgk;

    invoke-direct/range {v0 .. v5}, Ltgk;-><init>(IIIZZ)V

    .line 9099
    invoke-virtual {v6, v8}, Ltgt;->a(I)Ltgj;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ltgj;->a(ILtgk;)Ltgj;

    .line 151
    :cond_5
    return-void

    .line 1342
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1348
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2342
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 2348
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3342
    :cond_a
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    .line 3348
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4327
    :pswitch_0
    const/16 v0, 0x9

    goto/16 :goto_6

    .line 4328
    :pswitch_1
    const/16 v0, 0xa

    goto/16 :goto_6

    .line 4329
    :pswitch_2
    const/16 v0, 0xc

    goto/16 :goto_6

    .line 4330
    :pswitch_3
    const/16 v0, 0x11

    goto/16 :goto_6

    .line 4331
    :pswitch_4
    const/16 v0, 0x12

    goto/16 :goto_6

    .line 4332
    :pswitch_5
    const/16 v0, 0x14

    goto/16 :goto_6

    .line 4333
    :pswitch_6
    const/16 v0, 0x21

    goto/16 :goto_6

    .line 4334
    :pswitch_7
    const/16 v0, 0x22

    goto/16 :goto_6

    .line 4335
    :pswitch_8
    const/16 v0, 0x24

    goto/16 :goto_6

    .line 5342
    :cond_c
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    .line 5348
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 6342
    :cond_e
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    .line 6348
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 7342
    :cond_10
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    .line 7348
    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    .line 8342
    :cond_12
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_d

    .line 8348
    :cond_13
    const/4 v0, 0x0

    goto :goto_e

    .line 4326
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
    .end packed-switch
.end method
