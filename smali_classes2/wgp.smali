.class public final Lwgp;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lusi;

.field public f:Lvzz;

.field public g:[B

.field public h:Ljava/lang/String;

.field private i:Lutc;

.field private j:Lwgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lwgp;->a:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lwgp;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lwgp;->c:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lwgp;->d:Ljava/lang/String;

    .line 78
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwgp;->g:[B

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lwgp;->h:Ljava/lang/String;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lwgp;->ax:I

    .line 81
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 236
    iget-object v1, p0, Lwgp;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwgp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    const/4 v1, 0x2

    iget-object v2, p0, Lwgp;->a:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_0
    iget-object v1, p0, Lwgp;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwgp;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    const/4 v1, 0x3

    iget-object v2, p0, Lwgp;->b:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_1
    iget v1, p0, Lwgp;->c:I

    if-eqz v1, :cond_2

    .line 245
    const/4 v1, 0x4

    iget v2, p0, Lwgp;->c:I

    .line 246
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iget-object v1, p0, Lwgp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwgp;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    const/16 v1, 0x8

    iget-object v2, p0, Lwgp;->d:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lwgp;->e:Lusi;

    if-eqz v1, :cond_4

    .line 253
    const/16 v1, 0xb

    iget-object v2, p0, Lwgp;->e:Lusi;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_4
    iget-object v1, p0, Lwgp;->f:Lvzz;

    if-eqz v1, :cond_5

    .line 257
    const/16 v1, 0xc

    iget-object v2, p0, Lwgp;->f:Lvzz;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_5
    iget-object v1, p0, Lwgp;->i:Lutc;

    if-eqz v1, :cond_6

    .line 261
    const/16 v1, 0xd

    iget-object v2, p0, Lwgp;->i:Lutc;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_6
    iget-object v1, p0, Lwgp;->g:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 265
    const/16 v1, 0xe

    iget-object v2, p0, Lwgp;->g:[B

    .line 266
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_7
    iget-object v1, p0, Lwgp;->j:Lwgw;

    if-eqz v1, :cond_8

    .line 269
    const/16 v1, 0x10

    iget-object v2, p0, Lwgp;->j:Lwgw;

    .line 270
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_8
    iget-object v1, p0, Lwgp;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwgp;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 273
    const/16 v1, 0x11

    iget-object v2, p0, Lwgp;->h:Ljava/lang/String;

    .line 274
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1284
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1285
    sparse-switch v0, :sswitch_data_0

    .line 1289
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1290
    :sswitch_0
    return-object p0

    .line 1295
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1299
    :sswitch_2
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgp;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1304
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1309
    :pswitch_0
    iput v0, p0, Lwgp;->c:I

    goto :goto_0

    .line 1315
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgp;->d:Ljava/lang/String;

    goto :goto_0

    .line 1319
    :sswitch_5
    iget-object v0, p0, Lwgp;->e:Lusi;

    if-nez v0, :cond_1

    .line 1320
    new-instance v0, Lusi;

    invoke-direct {v0}, Lusi;-><init>()V

    iput-object v0, p0, Lwgp;->e:Lusi;

    .line 1322
    :cond_1
    iget-object v0, p0, Lwgp;->e:Lusi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1326
    :sswitch_6
    iget-object v0, p0, Lwgp;->f:Lvzz;

    if-nez v0, :cond_2

    .line 1327
    new-instance v0, Lvzz;

    invoke-direct {v0}, Lvzz;-><init>()V

    iput-object v0, p0, Lwgp;->f:Lvzz;

    .line 1329
    :cond_2
    iget-object v0, p0, Lwgp;->f:Lvzz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1333
    :sswitch_7
    iget-object v0, p0, Lwgp;->i:Lutc;

    if-nez v0, :cond_3

    .line 1334
    new-instance v0, Lutc;

    invoke-direct {v0}, Lutc;-><init>()V

    iput-object v0, p0, Lwgp;->i:Lutc;

    .line 1336
    :cond_3
    iget-object v0, p0, Lwgp;->i:Lutc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1340
    :sswitch_8
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwgp;->g:[B

    goto :goto_0

    .line 1344
    :sswitch_9
    iget-object v0, p0, Lwgp;->j:Lwgw;

    if-nez v0, :cond_4

    .line 1345
    new-instance v0, Lwgw;

    invoke-direct {v0}, Lwgw;-><init>()V

    iput-object v0, p0, Lwgp;->j:Lwgw;

    .line 1347
    :cond_4
    iget-object v0, p0, Lwgp;->j:Lwgw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1351
    :sswitch_a
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwgp;->h:Ljava/lang/String;

    goto :goto_0

    .line 1285
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x42 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
        0x72 -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
    .end sparse-switch

    .line 1304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lwgp;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Lwgp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lwgp;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgp;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    const/4 v0, 0x3

    iget-object v1, p0, Lwgp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 205
    :cond_1
    iget v0, p0, Lwgp;->c:I

    if-eqz v0, :cond_2

    .line 206
    const/4 v0, 0x4

    iget v1, p0, Lwgp;->c:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 208
    :cond_2
    iget-object v0, p0, Lwgp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwgp;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    const/16 v0, 0x8

    iget-object v1, p0, Lwgp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 211
    :cond_3
    iget-object v0, p0, Lwgp;->e:Lusi;

    if-eqz v0, :cond_4

    .line 212
    const/16 v0, 0xb

    iget-object v1, p0, Lwgp;->e:Lusi;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 214
    :cond_4
    iget-object v0, p0, Lwgp;->f:Lvzz;

    if-eqz v0, :cond_5

    .line 215
    const/16 v0, 0xc

    iget-object v1, p0, Lwgp;->f:Lvzz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 217
    :cond_5
    iget-object v0, p0, Lwgp;->i:Lutc;

    if-eqz v0, :cond_6

    .line 218
    const/16 v0, 0xd

    iget-object v1, p0, Lwgp;->i:Lutc;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lwgp;->g:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    const/16 v0, 0xe

    iget-object v1, p0, Lwgp;->g:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 223
    :cond_7
    iget-object v0, p0, Lwgp;->j:Lwgw;

    if-eqz v0, :cond_8

    .line 224
    const/16 v0, 0x10

    iget-object v1, p0, Lwgp;->j:Lwgw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 226
    :cond_8
    iget-object v0, p0, Lwgp;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwgp;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 227
    const/16 v0, 0x11

    iget-object v1, p0, Lwgp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 229
    :cond_9
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 230
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    instance-of v2, p1, Lwgp;

    if-nez v2, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lwgp;

    .line 92
    iget-object v2, p0, Lwgp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 93
    iget-object v2, p1, Lwgp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lwgp;->a:Ljava/lang/String;

    iget-object v3, p1, Lwgp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lwgp;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lwgp;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_5
    iget-object v2, p0, Lwgp;->b:Ljava/lang/String;

    iget-object v3, p1, Lwgp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_6
    iget v2, p0, Lwgp;->c:I

    iget v3, p1, Lwgp;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Lwgp;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 110
    iget-object v2, p1, Lwgp;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_8
    iget-object v2, p0, Lwgp;->d:Ljava/lang/String;

    iget-object v3, p1, Lwgp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Lwgp;->e:Lusi;

    if-nez v2, :cond_a

    .line 117
    iget-object v2, p1, Lwgp;->e:Lusi;

    if-eqz v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_a
    iget-object v2, p0, Lwgp;->e:Lusi;

    iget-object v3, p1, Lwgp;->e:Lusi;

    invoke-virtual {v2, v3}, Lusi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Lwgp;->f:Lvzz;

    if-nez v2, :cond_c

    .line 126
    iget-object v2, p1, Lwgp;->f:Lvzz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_c
    iget-object v2, p0, Lwgp;->f:Lvzz;

    iget-object v3, p1, Lwgp;->f:Lvzz;

    invoke-virtual {v2, v3}, Lvzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Lwgp;->i:Lutc;

    if-nez v2, :cond_e

    .line 135
    iget-object v2, p1, Lwgp;->i:Lutc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Lwgp;->i:Lutc;

    iget-object v3, p1, Lwgp;->i:Lutc;

    invoke-virtual {v2, v3}, Lutc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_f
    iget-object v2, p0, Lwgp;->g:[B

    iget-object v3, p1, Lwgp;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Lwgp;->j:Lwgw;

    if-nez v2, :cond_11

    .line 147
    iget-object v2, p1, Lwgp;->j:Lwgw;

    if-eqz v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Lwgp;->j:Lwgw;

    iget-object v3, p1, Lwgp;->j:Lwgw;

    invoke-virtual {v2, v3}, Lwgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_12
    iget-object v2, p0, Lwgp;->h:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 156
    iget-object v2, p1, Lwgp;->h:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_13
    iget-object v2, p0, Lwgp;->h:Ljava/lang/String;

    iget-object v3, p1, Lwgp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_14
    iget-object v2, p0, Lwgp;->aw:Lyfx;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwgp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 163
    :cond_15
    iget-object v2, p1, Lwgp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwgp;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 165
    :cond_16
    iget-object v0, p0, Lwgp;->aw:Lyfx;

    iget-object v1, p1, Lwgp;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 175
    :goto_1
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwgp;->c:I

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->e:Lusi;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->f:Lvzz;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->i:Lutc;

    if-nez v0, :cond_6

    move v0, v1

    .line 184
    :goto_5
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgp;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->j:Lwgw;

    if-nez v0, :cond_7

    move v0, v1

    .line 187
    :goto_6
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwgp;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 189
    :goto_7
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwgp;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwgp;->aw:Lyfx;

    .line 191
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 192
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lwgp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lwgp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lwgp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lwgp;->e:Lusi;

    invoke-virtual {v0}, Lusi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lwgp;->f:Lvzz;

    invoke-virtual {v0}, Lvzz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 184
    :cond_6
    iget-object v0, p0, Lwgp;->i:Lutc;

    invoke-virtual {v0}, Lutc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 187
    :cond_7
    iget-object v0, p0, Lwgp;->j:Lwgw;

    invoke-virtual {v0}, Lwgw;->hashCode()I

    move-result v0

    goto :goto_6

    .line 189
    :cond_8
    iget-object v0, p0, Lwgp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 192
    :cond_9
    iget-object v1, p0, Lwgp;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_8
.end method
