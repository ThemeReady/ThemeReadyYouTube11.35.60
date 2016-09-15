.class public final Lwik;
.super Lvcp;
.source "SourceFile"


# instance fields
.field public a:Lutj;

.field public b:Lwhw;

.field public c:Lwiq;

.field public d:Landroid/text/Spanned;

.field private e:Lutj;

.field private f:Lvak;

.field private g:[Ludq;

.field private h:Lutj;

.field private i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const v0, 0x4463415

    invoke-direct {p0, v0}, Lvcp;-><init>(I)V

    .line 123
    invoke-static {}, Ludq;->bx_()[Ludq;

    move-result-object v0

    iput-object v0, p0, Lwik;->g:[Ludq;

    .line 124
    sget-object v0, Lyge;->g:[B

    iput-object v0, p0, Lwik;->D:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lwik;->ax:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 267
    invoke-super {p0}, Lvcp;->a()I

    move-result v0

    .line 268
    iget-object v1, p0, Lwik;->a:Lutj;

    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lwik;->a:Lutj;

    .line 270
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_0
    iget-object v1, p0, Lwik;->b:Lwhw;

    if-eqz v1, :cond_1

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lwik;->b:Lwhw;

    .line 274
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_1
    iget-object v1, p0, Lwik;->e:Lutj;

    if-eqz v1, :cond_2

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lwik;->e:Lutj;

    .line 278
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_2
    iget-object v1, p0, Lwik;->c:Lwiq;

    if-eqz v1, :cond_3

    .line 281
    const/4 v1, 0x5

    iget-object v2, p0, Lwik;->c:Lwiq;

    .line 282
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_3
    iget-object v1, p0, Lwik;->f:Lvak;

    if-eqz v1, :cond_4

    .line 285
    const/4 v1, 0x6

    iget-object v2, p0, Lwik;->f:Lvak;

    .line 286
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_4
    iget-object v1, p0, Lwik;->g:[Ludq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lwik;->g:[Ludq;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 289
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwik;->g:[Ludq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 290
    iget-object v2, p0, Lwik;->g:[Ludq;

    aget-object v2, v2, v0

    .line 291
    if-eqz v2, :cond_5

    .line 292
    const/4 v3, 0x7

    .line 293
    invoke-static {v3, v2}, Lyft;->b(ILygb;)I

    move-result v2

    add-int/2addr v1, v2

    .line 289
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 297
    :cond_7
    iget-object v1, p0, Lwik;->D:[B

    sget-object v2, Lyge;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 298
    const/16 v1, 0x9

    iget-object v2, p0, Lwik;->D:[B

    .line 299
    invoke-static {v1, v2}, Lyft;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_8
    iget-object v1, p0, Lwik;->h:Lutj;

    if-eqz v1, :cond_9

    .line 302
    const/16 v1, 0xa

    iget-object v2, p0, Lwik;->h:Lutj;

    .line 303
    invoke-static {v1, v2}, Lyft;->b(ILygb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_9
    return v0
.end method

.method public final synthetic a(Lyfs;)Lygb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1314
    sparse-switch v0, :sswitch_data_0

    .line 1318
    invoke-super {p0, p1, v0}, Lvcp;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    :sswitch_0
    return-object p0

    .line 1324
    :sswitch_1
    iget-object v0, p0, Lwik;->a:Lutj;

    if-nez v0, :cond_1

    .line 1325
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwik;->a:Lutj;

    .line 1327
    :cond_1
    iget-object v0, p0, Lwik;->a:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1331
    :sswitch_2
    iget-object v0, p0, Lwik;->b:Lwhw;

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lwik;->b:Lwhw;

    .line 1334
    :cond_2
    iget-object v0, p0, Lwik;->b:Lwhw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1338
    :sswitch_3
    iget-object v0, p0, Lwik;->e:Lutj;

    if-nez v0, :cond_3

    .line 1339
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwik;->e:Lutj;

    .line 1341
    :cond_3
    iget-object v0, p0, Lwik;->e:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1345
    :sswitch_4
    iget-object v0, p0, Lwik;->c:Lwiq;

    if-nez v0, :cond_4

    .line 1346
    new-instance v0, Lwiq;

    invoke-direct {v0}, Lwiq;-><init>()V

    iput-object v0, p0, Lwik;->c:Lwiq;

    .line 1348
    :cond_4
    iget-object v0, p0, Lwik;->c:Lwiq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1352
    :sswitch_5
    iget-object v0, p0, Lwik;->f:Lvak;

    if-nez v0, :cond_5

    .line 1353
    new-instance v0, Lvak;

    invoke-direct {v0}, Lvak;-><init>()V

    iput-object v0, p0, Lwik;->f:Lvak;

    .line 1355
    :cond_5
    iget-object v0, p0, Lwik;->f:Lvak;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1359
    :sswitch_6
    const/16 v0, 0x3a

    .line 1360
    invoke-static {p1, v0}, Lyge;->a(Lyfs;I)I

    move-result v2

    .line 1361
    iget-object v0, p0, Lwik;->g:[Ludq;

    if-nez v0, :cond_7

    move v0, v1

    .line 1362
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludq;

    .line 1364
    if-eqz v0, :cond_6

    .line 1365
    iget-object v3, p0, Lwik;->g:[Ludq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1368
    new-instance v3, Ludq;

    invoke-direct {v3}, Ludq;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lyfs;->a(Lygb;)V

    .line 1370
    invoke-virtual {p1}, Lyfs;->a()I

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1361
    :cond_7
    iget-object v0, p0, Lwik;->g:[Ludq;

    array-length v0, v0

    goto :goto_1

    .line 1373
    :cond_8
    new-instance v3, Ludq;

    invoke-direct {v3}, Ludq;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    .line 1375
    iput-object v2, p0, Lwik;->g:[Ludq;

    goto/16 :goto_0

    .line 1379
    :sswitch_7
    invoke-virtual {p1}, Lyfs;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwik;->D:[B

    goto/16 :goto_0

    .line 1383
    :sswitch_8
    iget-object v0, p0, Lwik;->h:Lutj;

    if-nez v0, :cond_9

    .line 1384
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lwik;->h:Lutj;

    .line 1386
    :cond_9
    iget-object v0, p0, Lwik;->h:Lutj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1314
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lyft;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lwik;->a:Lutj;

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lwik;->a:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lwik;->b:Lwhw;

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lwik;->b:Lwhw;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lwik;->e:Lutj;

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lwik;->e:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 241
    :cond_2
    iget-object v0, p0, Lwik;->c:Lwiq;

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lwik;->c:Lwiq;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 244
    :cond_3
    iget-object v0, p0, Lwik;->f:Lvak;

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x6

    iget-object v1, p0, Lwik;->f:Lvak;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lwik;->g:[Ludq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwik;->g:[Ludq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwik;->g:[Ludq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 249
    iget-object v1, p0, Lwik;->g:[Ludq;

    aget-object v1, v1, v0

    .line 250
    if-eqz v1, :cond_5

    .line 251
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lyft;->a(ILygb;)V

    .line 248
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lwik;->D:[B

    sget-object v1, Lyge;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 256
    const/16 v0, 0x9

    iget-object v1, p0, Lwik;->D:[B

    invoke-virtual {p1, v0, v1}, Lyft;->a(I[B)V

    .line 258
    :cond_7
    iget-object v0, p0, Lwik;->h:Lutj;

    if-eqz v0, :cond_8

    .line 259
    const/16 v0, 0xa

    iget-object v1, p0, Lwik;->h:Lutj;

    invoke-virtual {p1, v0, v1}, Lyft;->a(ILygb;)V

    .line 261
    :cond_8
    invoke-super {p0, p1}, Lvcp;->a(Lyft;)V

    .line 262
    return-void
.end method

.method public final eB_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwik;->i:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lwik;->e:Lutj;

    .line 74
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwik;->i:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lwik;->i:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Lwik;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Lwik;

    .line 137
    iget-object v2, p0, Lwik;->a:Lutj;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Lwik;->a:Lutj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Lwik;->a:Lutj;

    iget-object v3, p1, Lwik;->a:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Lwik;->b:Lwhw;

    if-nez v2, :cond_5

    .line 147
    iget-object v2, p1, Lwik;->b:Lwhw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Lwik;->b:Lwhw;

    iget-object v3, p1, Lwik;->b:Lwhw;

    invoke-virtual {v2, v3}, Lwhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_6
    iget-object v2, p0, Lwik;->e:Lutj;

    if-nez v2, :cond_7

    .line 156
    iget-object v2, p1, Lwik;->e:Lutj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Lwik;->e:Lutj;

    iget-object v3, p1, Lwik;->e:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_8
    iget-object v2, p0, Lwik;->c:Lwiq;

    if-nez v2, :cond_9

    .line 165
    iget-object v2, p1, Lwik;->c:Lwiq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lwik;->c:Lwiq;

    iget-object v3, p1, Lwik;->c:Lwiq;

    invoke-virtual {v2, v3}, Lwiq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lwik;->f:Lvak;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lwik;->f:Lvak;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Lwik;->f:Lvak;

    iget-object v3, p1, Lwik;->f:Lvak;

    invoke-virtual {v2, v3}, Lvak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Lwik;->g:[Ludq;

    iget-object v3, p1, Lwik;->g:[Ludq;

    invoke-static {v2, v3}, Lyfz;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lwik;->D:[B

    iget-object v3, p1, Lwik;->D:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_e
    iget-object v2, p0, Lwik;->h:Lutj;

    if-nez v2, :cond_f

    .line 190
    iget-object v2, p1, Lwik;->h:Lutj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_f
    iget-object v2, p0, Lwik;->h:Lutj;

    iget-object v3, p1, Lwik;->h:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_10
    iget-object v2, p0, Lwik;->aw:Lyfx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwik;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 199
    :cond_11
    iget-object v2, p1, Lwik;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwik;->aw:Lyfx;

    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, Lwik;->aw:Lyfx;

    iget-object v1, p1, Lwik;->aw:Lyfx;

    invoke-virtual {v0, v1}, Lyfx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->a:Lutj;

    if-nez v0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->b:Lwhw;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->e:Lutj;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->c:Lwiq;

    if-nez v0, :cond_4

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->f:Lvak;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwik;->g:[Ludq;

    .line 219
    invoke-static {v2}, Lyfz;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwik;->D:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwik;->h:Lutj;

    if-nez v0, :cond_6

    move v0, v1

    .line 222
    :goto_5
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwik;->aw:Lyfx;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwik;->aw:Lyfx;

    .line 224
    invoke-virtual {v2}, Lyfx;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 225
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 226
    return v0

    .line 209
    :cond_1
    iget-object v0, p0, Lwik;->a:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lwik;->b:Lwhw;

    invoke-virtual {v0}, Lwhw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lwik;->e:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Lwik;->c:Lwiq;

    invoke-virtual {v0}, Lwiq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lwik;->f:Lvak;

    invoke-virtual {v0}, Lvak;->hashCode()I

    move-result v0

    goto :goto_4

    .line 222
    :cond_6
    iget-object v0, p0, Lwik;->h:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_7
    iget-object v1, p0, Lwik;->aw:Lyfx;

    invoke-virtual {v1}, Lyfx;->hashCode()I

    move-result v1

    goto :goto_6
.end method
