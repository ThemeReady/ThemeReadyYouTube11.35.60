.class public final Lwax;
.super Lyfv;
.source "SourceFile"


# instance fields
.field public a:Lwba;

.field public b:[Ltne;

.field public c:Ljava/lang/String;

.field public d:Lvrq;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lvrq;

.field private i:Lwaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lyfv;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lwax;->e:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lwax;->f:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lwax;->g:Ljava/lang/String;

    .line 70
    invoke-static {}, Ltne;->ay_()[Ltne;

    move-result-object v0

    iput-object v0, p0, Lwax;->b:[Ltne;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwax;->c:Ljava/lang/String;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lwax;->ax:I

    .line 73
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 222
    invoke-super {p0}, Lyfv;->a()I

    move-result v0

    .line 223
    iget v1, p0, Lwax;->e:I

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x2

    iget v2, p0, Lwax;->e:I

    .line 225
    invoke-static {v1, v2}, Lyft;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Lwax;->a:Lwba;

    if-eqz v1, :cond_1

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lwax;->a:Lwba;

    .line 229
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Lwax;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwax;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    const/4 v1, 0x5

    iget-object v2, p0, Lwax;->f:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Lwax;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwax;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 236
    const/4 v1, 0x6

    iget-object v2, p0, Lwax;->g:Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget-object v1, p0, Lwax;->b:[Ltne;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwax;->b:[Ltne;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 240
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwax;->b:[Ltne;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 241
    iget-object v2, p0, Lwax;->b:[Ltne;

    aget-object v2, v2, v0

    .line 242
    if-eqz v2, :cond_4

    .line 243
    const/4 v3, 0x7

    .line 244
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 240
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 248
    :cond_6
    iget-object v1, p0, Lwax;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwax;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 249
    const/16 v1, 0x8

    iget-object v2, p0, Lwax;->c:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lyft;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_7
    iget-object v1, p0, Lwax;->d:Lvrq;

    if-eqz v1, :cond_8

    .line 253
    const/16 v1, 0x9

    iget-object v2, p0, Lwax;->d:Lvrq;

    .line 254
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_8
    iget-object v1, p0, Lwax;->h:Lvrq;

    if-eqz v1, :cond_9

    .line 257
    const/16 v1, 0xa

    iget-object v2, p0, Lwax;->h:Lvrq;

    .line 258
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_9
    iget-object v1, p0, Lwax;->i:Lwaz;

    if-eqz v1, :cond_a

    .line 261
    const/16 v1, 0xb

    iget-object v2, p0, Lwax;->i:Lwaz;

    .line 262
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_a
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1273
    sparse-switch v0, :sswitch_data_0

    .line 1277
    invoke-super {p0, p1, v0}, Lyfv;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lyfs;->e()I

    move-result v0

    .line 1284
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1287
    :pswitch_0
    iput v0, p0, Lwax;->e:I

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Lwax;->a:Lwba;

    if-nez v0, :cond_1

    .line 1294
    new-instance v0, Lwba;

    invoke-direct {v0}, Lwba;-><init>()V

    iput-object v0, p0, Lwax;->a:Lwba;

    .line 1296
    :cond_1
    iget-object v0, p0, Lwax;->a:Lwba;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwax;->f:Ljava/lang/String;

    goto :goto_0

    .line 1304
    :sswitch_4
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwax;->g:Ljava/lang/String;

    goto :goto_0

    .line 1308
    :sswitch_5
    const/16 v0, 0x3a

    .line 1309
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1310
    iget-object v0, p0, Lwax;->b:[Ltne;

    if-nez v0, :cond_3

    move v0, v1

    .line 1311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltne;

    .line 1313
    if-eqz v0, :cond_2

    .line 1314
    iget-object v3, p0, Lwax;->b:[Ltne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1316
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1317
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1319
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1310
    :cond_3
    iget-object v0, p0, Lwax;->b:[Ltne;

    array-length v0, v0

    goto :goto_1

    .line 1322
    :cond_4
    new-instance v3, Ltne;

    invoke-direct {v3}, Ltne;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1324
    iput-object v2, p0, Lwax;->b:[Ltne;

    goto :goto_0

    .line 1328
    :sswitch_6
    invoke-virtual {p1}, Lyfs;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwax;->c:Ljava/lang/String;

    goto :goto_0

    .line 1332
    :sswitch_7
    iget-object v0, p0, Lwax;->d:Lvrq;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwax;->d:Lvrq;

    .line 1335
    :cond_5
    iget-object v0, p0, Lwax;->d:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1339
    :sswitch_8
    iget-object v0, p0, Lwax;->h:Lvrq;

    if-nez v0, :cond_6

    .line 1340
    new-instance v0, Lvrq;

    invoke-direct {v0}, Lvrq;-><init>()V

    iput-object v0, p0, Lwax;->h:Lvrq;

    .line 1342
    :cond_6
    iget-object v0, p0, Lwax;->h:Lvrq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1346
    :sswitch_9
    iget-object v0, p0, Lwax;->i:Lwaz;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lwaz;

    invoke-direct {v0}, Lwaz;-><init>()V

    iput-object v0, p0, Lwax;->i:Lwaz;

    .line 1349
    :cond_7
    iget-object v0, p0, Lwax;->i:Lwaz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1273
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch

    .line 1284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lwax;->e:I

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x2

    iget v1, p0, Lwax;->e:I

    invoke-virtual {p1, v0, v1}, Lyft;->a(II)V

    .line 187
    :cond_0
    iget-object v0, p0, Lwax;->a:Lwba;

    if-eqz v0, :cond_1

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lwax;->a:Lwba;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lwax;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwax;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    const/4 v0, 0x5

    iget-object v1, p0, Lwax;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lwax;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwax;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    const/4 v0, 0x6

    iget-object v1, p0, Lwax;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lwax;->b:[Ltne;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwax;->b:[Ltne;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwax;->b:[Ltne;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 198
    iget-object v1, p0, Lwax;->b:[Ltne;

    aget-object v1, v1, v0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 197
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lwax;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwax;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 205
    const/16 v0, 0x8

    iget-object v1, p0, Lwax;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILjava/lang/String;)V

    .line 207
    :cond_6
    iget-object v0, p0, Lwax;->d:Lvrq;

    if-eqz v0, :cond_7

    .line 208
    const/16 v0, 0x9

    iget-object v1, p0, Lwax;->d:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 210
    :cond_7
    iget-object v0, p0, Lwax;->h:Lvrq;

    if-eqz v0, :cond_8

    .line 211
    const/16 v0, 0xa

    iget-object v1, p0, Lwax;->h:Lvrq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 213
    :cond_8
    iget-object v0, p0, Lwax;->i:Lwaz;

    if-eqz v0, :cond_9

    .line 214
    const/16 v0, 0xb

    iget-object v1, p0, Lwax;->i:Lwaz;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 216
    :cond_9
    invoke-super {p0, p1}, Lyfv;->a(Lyft;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Lwax;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Lwax;

    .line 84
    iget v2, p0, Lwax;->e:I

    iget v3, p1, Lwax;->e:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    iget-object v2, p0, Lwax;->a:Lwba;

    if-nez v2, :cond_4

    .line 88
    iget-object v2, p1, Lwax;->a:Lwba;

    if-eqz v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lwax;->a:Lwba;

    iget-object v3, p1, Lwax;->a:Lwba;

    invoke-virtual {v2, v3}, Lwba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lwax;->f:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 97
    iget-object v2, p1, Lwax;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget-object v2, p0, Lwax;->f:Ljava/lang/String;

    iget-object v3, p1, Lwax;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-object v2, p0, Lwax;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 104
    iget-object v2, p1, Lwax;->g:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_8
    iget-object v2, p0, Lwax;->g:Ljava/lang/String;

    iget-object v3, p1, Lwax;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lwax;->b:[Ltne;

    iget-object v3, p1, Lwax;->b:[Ltne;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_a
    iget-object v2, p0, Lwax;->c:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 115
    iget-object v2, p1, Lwax;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_b
    iget-object v2, p0, Lwax;->c:Ljava/lang/String;

    iget-object v3, p1, Lwax;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_c
    iget-object v2, p0, Lwax;->d:Lvrq;

    if-nez v2, :cond_d

    .line 122
    iget-object v2, p1, Lwax;->d:Lvrq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_d
    iget-object v2, p0, Lwax;->d:Lvrq;

    iget-object v3, p1, Lwax;->d:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 130
    :cond_e
    iget-object v2, p0, Lwax;->h:Lvrq;

    if-nez v2, :cond_f

    .line 131
    iget-object v2, p1, Lwax;->h:Lvrq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 132
    goto/16 :goto_0

    .line 135
    :cond_f
    iget-object v2, p0, Lwax;->h:Lvrq;

    iget-object v3, p1, Lwax;->h:Lvrq;

    invoke-virtual {v2, v3}, Lvrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_10
    iget-object v2, p0, Lwax;->i:Lwaz;

    if-nez v2, :cond_11

    .line 140
    iget-object v2, p1, Lwax;->i:Lwaz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_11
    iget-object v2, p0, Lwax;->i:Lwaz;

    iget-object v3, p1, Lwax;->i:Lwaz;

    invoke-virtual {v2, v3}, Lwaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 148
    :cond_12
    iget-object v2, p0, Lwax;->aw:Lyfx;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lwax;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 149
    :cond_13
    iget-object v2, p1, Lwax;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwax;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 151
    :cond_14
    iget-object v0, p0, Lwax;->aw:Lyfx;

    iget-object v1, p1, Lwax;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwax;->e:I

    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->a:Lwba;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwax;->b:[Ltne;

    .line 166
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->d:Lvrq;

    if-nez v0, :cond_5

    move v0, v1

    .line 170
    :goto_4
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->h:Lvrq;

    if-nez v0, :cond_6

    move v0, v1

    .line 172
    :goto_5
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwax;->i:Lwaz;

    if-nez v0, :cond_7

    move v0, v1

    .line 174
    :goto_6
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwax;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwax;->aw:Lyfx;

    .line 176
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 177
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lwax;->a:Lwba;

    invoke-virtual {v0}, Lwba;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lwax;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lwax;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Lwax;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 170
    :cond_5
    iget-object v0, p0, Lwax;->d:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_4

    .line 172
    :cond_6
    iget-object v0, p0, Lwax;->h:Lvrq;

    invoke-virtual {v0}, Lvrq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 174
    :cond_7
    iget-object v0, p0, Lwax;->i:Lwaz;

    invoke-virtual {v0}, Lwaz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 177
    :cond_8
    iget-object v1, p0, Lwax;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_7
.end method
